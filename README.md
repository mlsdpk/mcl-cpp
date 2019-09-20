[//]: # (Image References)
[image_0]: img/Step0.png
[image_1]: img/Step49.png

# Monte Carlo Localization using Particle Filtering

This repository represents the localization of a robot using the popular Monte Carlo Localization Algorithm. It is also called Particle Filter Localization Algorithm since it uses particles to localize the robot. The algorithm is implemented in C++.

![alt text][image_0]

This project is part of a Udacity Robotics Software Engineer NanoDegree. You can find more information of the NanoDegree [here](https://www.udacity.com/course/robotics-software-engineer--nd209).

## Compiling the program

Since virtual environment is used, you don't need to install any requirements for this. You only need g++ compiler to run the C++ source code.

In order to run the source code, you need to edit the shell script inside the MCL directory. Edit the *{path-to}* line in the script to your path of this repository.

```
g++ main.cpp -std=c++11 -I /{path-to}/mcl-cpp/env/include/python2.7 -lpython2.7 -I /{path-to}/mcl-cpp/env/lib/python2.7/site-packages/numpy/core/include
./a.out
```

After that, activate the virtual environment and run the following command to execute the program:

```
source env/bin/activate
./run.sh
```

You can see that the code is executing and the algorithm is run for 50 steps. The following figure shows the last step of the algorithm and it shows that robot is well localized with some error amounts of particle samples around the robot.

![alt text][image_1]
