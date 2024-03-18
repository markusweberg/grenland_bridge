# -- coding utf-8 --
"""
abaqus_upd.py

Analysis of simply supported beam model with updating parameters.
"""

from abaqus import *
from abaqusConstants import *

from part import *
from material import *
from section import *
from assembly import *
from step import *
from interaction import *
from load import *
from mesh import *
from optimization import *
from job import *
from sketch import *
from visualization import *
from connectorBehavior import *

import os
import shutil
import numpy as np
from functions_py2 import *


# -------------------------------------------------------------------------- #
# INITIAL
# -------------------------------------------------------------------------- #

# Import
job_name_list = np.loadtxt('job_name_list' + '.txt', dtype=str)

# Initial analysis
if np.size(job_name_list) == 1:
    
    # Job name
    jobName = str(job_name_list)
    
    # Updating parameters
    theta = np.load('parameter_list' + '.npy')

# Updating analyses
else:
    
    # Job name
    jobName = str(job_name_list[-1])

    # Updating parameters
    theta = np.load('parameter_list_upd' + '.npy')

    # Creating the input file
    shutil.copy('grenland_bridge.inp', jobName + '.inp')

# ---------------------------------------------------------------------------#
# ABAQUS MODEL
# ---------------------------------------------------------------------------#


# ------------------------------------ #
# FEM UPDATING PARAMETERS
# ------------------------------------ #

# FEM initial updating parameters
theta1 = theta[0]
theta2 = theta[1]
theta3 = theta[2]
theta4 = theta[3]

# ------------------------------------ #
# FEM ANALYSIS
# ------------------------------------ #

inp_file = open(jobName + '.inp', 'r').readlines()

inp_file[15] = str(theta1) + ', 0.2\n'
inp_file[13] = str(theta2) + '\n'
inp_file[9] = str(theta3) + ', 0.3\n'
inp_file[7] = str(theta4) + '\n'

inp_file_upd = open(jobName + '.inp', 'w')
inp_file_upd.writelines(inp_file)
inp_file_upd.close()


os.system("abaqus job=" + jobName + " interactive")


# ------------------------------------ #
# FEM POSTPROCESSING
# ------------------------------------ #

# Get data from ODB file
o3 = session.openOdb(name=jobName + '.odb')
odb = session.odbs[jobName + '.odb']

# Frequencies
freqs_num = get_frequencies(odb, save=True, name=jobName, folder='03_Results/')

# Mode shapes
modes_num = get_modeshapes(odb, node_set_name_1='ACCELEROMETERS_1', node_set_name_2='ACCELEROMETERS_2', save=True,
                           name=jobName, folder='03_Results/')
