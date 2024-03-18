# import numpy as np
# theta1 = 1.27E+10
# theta2 = 2600
# theta3 = 2.2E+11
# theta4 = 7870


# jobName = 'grenland_bridge'
# theta_0 = np.array([theta1, theta2, theta3, theta4])

# # FEM initial updating parameters
# theta1 = theta_0[0]
# theta2 = theta_0[1]
# theta3 = theta_0[2]
# theta4 = theta_0[3]

# # ------------------------------------ #
# # FEM ANALYSIS
# # ------------------------------------ #

# inp_file = open(f'{jobName}.inp', 'r').readlines()

# inp_file[15] = str(theta1) + ', 0.2\n'
# inp_file[13] = str(theta2) + '\n'
# inp_file[9] = str(theta3) + ', 0.3\n'
# inp_file[7] = str(theta4) + '\n'

# inp_file_upd = open(f'{jobName}.inp', 'w')
# inp_file_upd.writelines(inp_file)
# inp_file_upd.close()


# # os.system("abaqus job=" + jobName + " interactive")

modes = 19

mode_list = []

for i in range(modes):
    mode_list.append('Mode ' + str('{:02}'.format(i+1)))

print(mode_list)
