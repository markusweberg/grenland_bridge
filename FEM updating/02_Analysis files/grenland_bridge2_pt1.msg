1

   Abaqus 2022                                  Date 18-Mar-2024   Time 22:42:05
   For use by NORGES TEKNISK NATURVITENSKAPELIGE UNIVERSITET under license from Dassault Systemes or its subsidiary.

 Grenland Bridge - Dynamic analysis                                              
 Static analysis                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     S T A T I C   A N A L Y S I S


          Static analysis                                                                 

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                 1.00    
          AND A TOTAL TIME PERIOD OF                            1.00    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-05
          THE MAXIMUM TIME INCREMENT ALLOWED IS                 1.00    

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE FORCE                               1.000E-02
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

 CONVERGENCE TOLERANCE PARAMETERS FOR MOMENT   
     CRITERION FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR ROTATION CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE MOMENT                              1.000E-02
     AVERAGE MOMENT    IS TIME AVERAGE MOMENT   
     ALTERNATE CRIT. FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO MOMENT    RELATIVE TO TIME AVRG. MOMENT        1.000E-05
     CRITERION FOR RESIDUAL MOMENT    WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR ROTATION CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL MOMENT    FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO MOMENT    REL. TO TIME AVRG. MAX. MOMENT       1.000E-05

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 TIME INCREMENTATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AT WHICH LOG. CONVERGENCE RATE CHECK BEGINS         8
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     EQUILIBRIUM ITERATION COUNT FOR CUT-BACK IN NEXT INCREMENT               10
     MAXIMUM EQUILIB. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      4
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            50
     MAXIMUM ATTEMPTS ALLOWED IN AN INCREMENT                                  5
     MAXIMUM DISCON. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      50
     MAXIMUM CONTACT AUGMENTATIONS FOR *SURFACE BEHAVIOR,AUGMENTED LAGRANGE   50
     CUT-BACK FACTOR AFTER DIVERGENCE                                 0.2500    
     CUT-BACK FACTOR FOR TOO SLOW CONVERGENCE                         0.5000    
     CUT-BACK FACTOR AFTER TOO MANY EQUILIBRIUM ITERATIONS            0.7500    
     CUT-BACK FACTOR AFTER TOO MANY SEVERE DISCONTINUITY ITERATIONS   0.2500    
     CUT-BACK FACTOR AFTER PROBLEMS IN ELEMENT ASSEMBLY               0.2500    
     INCREASE FACTOR AFTER TWO INCREMENTS THAT CONVERGE QUICKLY        1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED                       1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DYNAMICS)            1.250    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DIFFUSION)           2.000    
     MINIMUM TIME INCREMENT RATIO FOR EXTRAPOLATION TO OCCUR          0.1000    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                     100

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH      6.33    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 1 THREAD
 	NUMBER OF EQUATIONS:     7052
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.999e+06

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.686E+06   TIME AVG. FORCE       2.686E+06
 LARGEST RESIDUAL FORCE             1.219E-04   AT NODE        275   DOF  3
   INSTANCE: BRIDGE_1                                                                        
 LARGEST INCREMENT OF DISP.         -2.27       AT NODE        287   DOF  3
   INSTANCE: BRIDGE_1                                                                        
 LARGEST CORRECTION TO DISP.        -2.27       AT NODE        287   DOF  3
   INSTANCE: BRIDGE_1                                                                        
          THE FORCE     EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 AVERAGE MOMENT                     1.017E+07   TIME AVG. MOMENT      1.017E+07
 LARGEST RESIDUAL MOMENT            9.906E-05   AT NODE        238   DOF  5
   INSTANCE: BRIDGE_1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.306E-02   AT NODE        359   DOF  5
   INSTANCE: BRIDGE_1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.306E-02   AT NODE        359   DOF  5
   INSTANCE: BRIDGE_1                                                                        
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         1.00    
1

   Abaqus 2022                                  Date 18-Mar-2024   Time 22:42:05
   For use by NORGES TEKNISK NATURVITENSKAPELIGE UNIVERSITET under license from Dassault Systemes or its subsidiary.

 Grenland Bridge - Dynamic analysis                                              
 Modal analysis                                                                  
 STEP    2     INCREMENT     1     STEP TIME    0.00    


                        S T E P       2     C A L C U L A T I O N   O F   E I G E N V A L U E S

                                            F O R   N A T U R A L   F R E Q U E N C I E S



          Modal analysis                                                                  

     THE LANCZOS EIGENSOLVER IS USED FOR THIS ANALYSIS
     SYSTEM DATA WILL BE WRITTEN TO THE .SIM FILE

     Abaqus WILL COMPUTE UNCOUPLED
      STRUCTURAL AND ACOUSTIC MODES
     NUMBER OF EIGENVALUES                     86
     HIGHEST FREQUENCY OF INTEREST                  1.00000E+18
     MAXIMUM NUMBER OF STEPS WITHIN RUN               35
     BLOCK SIZE FOR LANCZOS PROCEDURE                  7
     THE EIGENVECTORS ARE SCALED SO THAT 
      THE GENERALIZED MASS IN EACH VECTOR IS UNITY

     THIS IS A LINEAR PERTURBATION STEP.
     ALL LOADS ARE DEFINED AS CHANGE IN LOAD TO THE REFERENCE STATE

     EXTRAPOLATION WILL NOT BE USED

     CHARACTERISTIC ELEMENT LENGTH      6.33    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     CHECK POINT   START OF SOLVER    
  
 COMPUTER PRECISION USED BY ABAQUS       2.22045e-16
 CONVERGENCE CRITERION FOR LANCZOS RUN   1.81899e-12
  
 NUMBER OF EQUATIONS                                                        7052
 NUMBER OF UNRESTRAINED DEGREES OF FREEDOM                                  6963
 HEURISTIC SCALE FOR THE FIRST NONZERO EIGENVALUES (PROBLEM SCALE)   3.12866e-02
 INITIAL SHIFT VALUE                                                 0.00000e+00
  
 NUMBER OF CPUS USED BY DIRECT SOLVER     1
  
 NUMBER OF NEGATIVE EIGENVALUES     2
 NUMBER OF POSITIVE EIGENVALUES  7050
 NUMBER OF NEGATIVE EIGENVALUES NOT ASSOCIATED WITH LAGRANGE MULTIPLIERS     0
 NUMBER OF LAGRANGE MULTIPLIERS     2
  
 COMPUTATIONAL INTERVAL FOR THE INITIAL LANCZOS RUN
 
 EIGENVALUES NEEDED TO THE RIGHT OF SHIFT VALUE   86
 EIGENVALUES NEEDED TO THE LEFT OF SHIFT VALUE     0
 RIGHT BOUNDARY OF THE COMPUTATIONAL INTERVAL   3.95574e+37
 LEFT BOUNDARY OF THE COMPUTATIONAL INTERVAL   -3.95574e+37
  
 LANCZOS RUN TERMINATED. NUMBER OF STEPS:   20
 TERMINATION BASED ON THE COST-PER-EIGENVALUE CRITERION
  
 NUMBER OF ACCEPTED EIGENVALUES   49
  
 ACCEPTED EIGENVALUES
   3.10724e+00  5.57546e+00  5.77547e+00  1.34354e+01  1.86220e+01  2.51884e+01
   3.19267e+01  3.41812e+01  4.25043e+01  4.48781e+01  5.01170e+01  5.98215e+01
   7.30574e+01  1.00066e+02  1.04278e+02  1.09496e+02  1.30617e+02  1.40802e+02
   1.59546e+02  1.76877e+02  1.92855e+02  1.96127e+02  2.00359e+02  2.10197e+02
   2.74361e+02  2.87102e+02  2.91809e+02  3.09367e+02  3.20108e+02  3.22904e+02
   3.49555e+02  3.78882e+02  4.03878e+02  4.62731e+02  4.85620e+02  4.94337e+02
   4.97169e+02  5.76543e+02  5.98084e+02  6.34805e+02  6.47137e+02  6.76639e+02
   7.24649e+02  7.66257e+02  7.91017e+02  8.09693e+02  8.56329e+02  8.94920e+02
   9.22672e+02
  
 FACTORIZATION WITH NEW SHIFT VALUE IS REQUIRED
  
 TRUST INTERVALS AFTER LANCZOS RUN AND COMPRESSION
  
 NUMBER OF TRUST INTERVALS    1
  
 -------------------------------------------------------------------------------------
 | KEY | INSIDE |      INERTIAS     |  SENTINELS  |   OUTSIDE   |  NEED TO FIND      |
 |      ENDS OF INTERVAL     |     ENDS OF SENTINEL      |   COMPUTATIONAL INTERVAL  |
 -------------------------------------------------------------------------------------
 |  +  |      0 |        2        2 |     0     0 |     0     0 |      0    86       |
 | -3.95574e+37  0.00000e+00 | -3.95574e+37  0.00000e+00 | -3.95574e+37  3.95574e+37 |
 -------------------------------------------------------------------------------------
  
 DATA FOR CHOOSING SHIFT
  
 NUMBER OF EIGENVALUES NEEDED IN THE PRIMARY TRUST INTERVAL   86
  
 NUMBER OF MODES FORMING SENTINEL TO THE RIGHT   49
 SHIFT RIGHT         2.85938e+03
  
 NUMBER OF MODES FORMING SENTINEL TO THE LEFT     0
 SHIFT LEFT          0.00000e+00
  
 SHIFTING TO THE RIGHT DIRECTION
 NEW SHIFT           2.85938e+03
  
 NUMBER OF NEGATIVE EIGENVALUES    93
 NUMBER OF POSITIVE EIGENVALUES  6959
 NUMBER OF NEGATIVE EIGENVALUES NOT ASSOCIATED WITH LAGRANGE MULTIPLIERS    91
 NUMBER OF LAGRANGE MULTIPLIERS     2
  
 NEW LANCZOS RUN IS REQUIRED
  
 TYPE OF RUN: EXPAND THE TRUST INTERVAL TO THE RIGHT
 EIGENVALUES NEEDED TO THE RIGHT     0
 EIGENVALUES NEEDED TO THE LEFT     42
 RIGHT BOUNDARY OF THE INTERVAL   2.85938e+03
 LEFT BOUNDARY OF THE INTERVAL    9.22672e+02
  
 TRUST INTERVALS AFTER FACTORIZATION AND COMPRESSION
  
 -------------------------------------------------------------------------------------
 | KEY | INSIDE |      INERTIAS     |  SENTINELS  |   OUTSIDE   |  NEED TO FIND      |
 |      ENDS OF INTERVAL     |     ENDS OF SENTINEL      |   COMPUTATIONAL INTERVAL  |
 -------------------------------------------------------------------------------------
 |  +  |      0 |        2        2 |     0    49 |     0    49 |      0    86       |
 | -3.95574e+37  0.00000e+00 | -3.95574e+37  9.22672e+02 | -3.95574e+37  3.95574e+37 |
 -------------------------------------------------------------------------------------
 |  -  |      0 |       93       93 |     0     0 |     0     0 |     42     0       |
 |  2.85938e+03  2.85938e+03 |  2.85938e+03  2.85938e+03 |  9.22672e+02  2.85938e+03 |
 -------------------------------------------------------------------------------------
  
 LANCZOS RUN TERMINATED. NUMBER OF STEPS:   25
 ALL THE EIGENVALUES REQUESTED ON THIS LANCZOS RUN ARE FOUND
  
 NUMBER OF ACCEPTED EIGENVALUES   91
  
 ACCEPTED EIGENVALUES
   3.10724e+00  5.57546e+00  5.77547e+00  1.34354e+01  1.86220e+01  2.51884e+01
   3.19267e+01  3.41812e+01  4.25043e+01  4.48781e+01  5.01170e+01  5.98215e+01
   7.30574e+01  1.00066e+02  1.04278e+02  1.09496e+02  1.30617e+02  1.40802e+02
   1.59546e+02  1.76877e+02  1.92855e+02  1.96127e+02  2.00359e+02  2.10197e+02
   2.74361e+02  2.87102e+02  2.91809e+02  3.09367e+02  3.20108e+02  3.22904e+02
   3.49555e+02  3.78882e+02  4.03878e+02  4.62731e+02  4.85620e+02  4.94337e+02
   4.97169e+02  5.76543e+02  5.98084e+02  6.34805e+02  6.47137e+02  6.76639e+02
   7.24649e+02  7.66257e+02  7.91017e+02  8.09693e+02  8.56329e+02  8.94920e+02
   9.22672e+02  9.95851e+02  1.02192e+03  1.06063e+03  1.14038e+03  1.18994e+03
   1.22511e+03  1.23717e+03  1.28651e+03  1.29734e+03  1.32823e+03  1.35904e+03
   1.44835e+03  1.46058e+03  1.46058e+03  1.46578e+03  1.50722e+03  1.50722e+03
   1.54162e+03  1.54897e+03  1.54898e+03  1.55580e+03  1.58476e+03  1.58476e+03
   1.60084e+03  1.61359e+03  1.61359e+03  1.63461e+03  1.63461e+03  1.65302e+03
   1.80793e+03  1.88940e+03  1.89342e+03  1.92613e+03  1.99988e+03  2.14224e+03
   2.29679e+03  2.48934e+03  2.54308e+03  2.60056e+03  2.70115e+03  2.83753e+03
   2.85370e+03
  
 THE REQUIRED NUMBER OF EIGENVALUES IS FOUND
  
 FINAL TRUST INTERVALS AFTER SUCCESSFUL LANCZOS RUN
  
 NUMBER OF TRUST INTERVALS    1
  
 -------------------------------------------------------------------------------------
 | KEY | INSIDE |      INERTIAS     |  SENTINELS  |   OUTSIDE   |  NEED TO FIND      |
 |      ENDS OF INTERVAL     |     ENDS OF SENTINEL      |   COMPUTATIONAL INTERVAL  |
 -------------------------------------------------------------------------------------
 |  +  |     91 |        2       93 |     0     0 |     0     0 |      0     0       |
 | -3.95574e+37  2.85938e+03 | -3.95574e+37  2.85938e+03 | -3.95574e+37  2.85938e+03 |
 -------------------------------------------------------------------------------------
  
 FIRST EIGENVALUE REQUESTED BY THE USER     1
  
 EIGENVALUES REQUESTED BY THE USER
   3.10724e+00  5.57546e+00  5.77547e+00  1.34354e+01  1.86220e+01  2.51884e+01
   3.19267e+01  3.41812e+01  4.25043e+01  4.48781e+01  5.01170e+01  5.98215e+01
   7.30574e+01  1.00066e+02  1.04278e+02  1.09496e+02  1.30617e+02  1.40802e+02
   1.59546e+02  1.76877e+02  1.92855e+02  1.96127e+02  2.00359e+02  2.10197e+02
   2.74361e+02  2.87102e+02  2.91809e+02  3.09367e+02  3.20108e+02  3.22904e+02
   3.49555e+02  3.78882e+02  4.03878e+02  4.62731e+02  4.85620e+02  4.94337e+02
   4.97169e+02  5.76543e+02  5.98084e+02  6.34805e+02  6.47137e+02  6.76639e+02
   7.24649e+02  7.66257e+02  7.91017e+02  8.09693e+02  8.56329e+02  8.94920e+02
   9.22672e+02  9.95851e+02  1.02192e+03  1.06063e+03  1.14038e+03  1.18994e+03
   1.22511e+03  1.23717e+03  1.28651e+03  1.29734e+03  1.32823e+03  1.35904e+03
   1.44835e+03  1.46058e+03  1.46058e+03  1.46578e+03  1.50722e+03  1.50722e+03
   1.54162e+03  1.54897e+03  1.54898e+03  1.55580e+03  1.58476e+03  1.58476e+03
   1.60084e+03  1.61359e+03  1.61359e+03  1.63461e+03  1.63461e+03  1.65302e+03
   1.80793e+03  1.88940e+03  1.89342e+03  1.92613e+03  1.99988e+03  2.14224e+03
   2.29679e+03  2.48934e+03
  
 EIGENVALUE EXTRACTION USING THE LANCZOS EIGENSOLVER IS COMPLETE
 NUMBER OF LANCZOS RUNS       :   2
 NUMBER OF LANCZOS STEPS      :  45
 NUMBER OF FACTORIZATIONS     :   2
 NUMBER OF BACK SUBSTITUTIONS :  46

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF          2  INCREMENTS
                       0  CUTBACKS IN AUTOMATIC INCREMENTATION
                       1  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                      49  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                       3  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                      43  WARNING MESSAGES DURING USER INPUT PROCESSING
                       0  WARNING MESSAGES DURING ANALYSIS
                       0  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =  0.10000    
       SYSTEM TIME (SEC)    =   0.0000    
       TOTAL CPU TIME (SEC) =  0.10000    
       WALLCLOCK TIME (SEC) =          1
