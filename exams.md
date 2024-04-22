---
layout: page
title: Exams & Final
nav_order: 3
description: >-
    Topics for course exams.
---

## Final Project

Change Log:
1. (April 22) First Released.

You are intersted in studying the flight properties of a glider (i.e. unpowered).  To do so, you will utilize a variation of the paper airplane flight simulator used in Homework 4.  

1. Visit [Paper Airplane Simulator](http://www.stengel.mycpanel.princeton.edu/PaperPlane.html) and download `PaperPlane.m`.  Follow the instructions to able to run the simulation for cases A-D.
2. Focusing on Case A: A certain amount of variation is expected in the parameters simulated.  The expected variation is shown below.  Create a single figure with a 2x1 grid of subplots of 2D flight trajectories (i.e. height vs range).  Each plot should show the simulation results for varying a single parameter over three conditions: nominal (black), higher (green), and lower (red) value.
  - Initial Velocity: [+2, +7.5] where nominal is 3.55 m/s
  - Initial Flight Path Angle: [-0.5, +0.4] where nominal is -0.18 rad
3. The above variations were studied independently.  To study the impact of simultaneous variations you decide to using a uniform random number generator (see `rand` in MATLAB) to pick parameters within their expected range.  A single run will pick random values for all parameters and simulate the 2D trajectory.  Do 100 such runs and plot all trajectories on a single figure.  Choose a suitable color and line style to show the variations nicely.  
  - For example, if a parameter `p` is in the range `[pmin,pmax]` then a random sample could be `pmin + (pmax-pmin)*rand(1)`.
  - To get the same step-size for each simulation, it may be necessary to supply `tspan` as `[t0, t1, t2, ..., tf]` instead of the usual `[t0, tf]`.
4. To conclude the parameter variation study, an average trajectory is desired.  Concatenate the above 100 2D trajectories into three arrays: time, range, and height.  Then choose a suitable polynomial to fit a curve to each array of data points.
  - The two polynomials should take time as an input and output range or height as outputs.
5. Compute the first time derivatives (i.e. `d(height)/d(time)` and `d(range)/d(time)`) for this average trajectory.  Plot them in a single figure with a 2x1 grid of subplots.
6. Organize the results in a README file with the following outline:

  ```
  # Paper Airplane Numerical Study
  Final Project: AEM 3103 Spring 2024

  - By: <NAME or NAMES of team members, if completed as a team>

  ## Summary of Findings
  <Show the variations studied in a table>

  Summarized what was accomplished in this study.  Describe 2-4 observations from simulating the flight path.
  Reference the figures below as needed.

  *If the analysis falls short of the goal, this is your chance to explain what was done or what were the barriers.*
 
  # Code Listing
  A list of each function/script and a single-line description of what it does.  The name of the function/script should link to the file in the repository on GitHub.

  # Figures

  ## Fig. 1: Single Parameter Variation
  <2D trajectory simulated by varying single parameter at at time>
  <The above plot should also show the nominal trajectory>

  Briefly describe what is being shown in the figure.

  ## Fig. 2: Monte Carlo Simulation
  <2D trajectories simulated using random sampling of parameters, overlay polynomial fit onto plot.>

  Briefly describe what is being shown in the figure.

 ## Fig. 3: Time Derivatives
 <Time-derivative of height and range for the fitted trajectory>

  Briefly describe what is being shown in the figure.

  (Below are for teams of 2-3 people)

  # Animation
  ## Point-Mass Animation
  <Animated GIF showing 2D trajectory for nominal and the scenario (V=7.5 m/s, Gam=+0.4 rad)>
  
  (Below are for teams of 3 people)
  ## Graphical Animation
  <Same as the above animation, except that the moving *point* should be a 2D drawing of an airplane, drawn using CAD>
  ```

## Submission and Grading

1. Ensure the TAs and course instructor are added as collaborators (read/view permissions are sufficient).
2. On Gradescope, submit the URL to your repository.

*Grading Rubric Coming Soon*

## Exam 2 Topics 

The following is a suggested list of topics to review for Exam 2.

**Numerical Eqn. Solving**
1. Be able to visually apply the following algorithms:
  - Bisection Method (e.g. Fig. 3-7)
  - Newton's Method (e.g. Fig. 3-10)
  - Secant Method (e.g. Fig. 3-15)
2. Connect the algorithm equations with the corresponding methods.
3. Multiple Roots: given an initial condition, determine which root will be found.
4. Understand these stop metrics:
  - Tolerance in f(x)
  - Tolerance in solution (x)
  - Estimated relative error
  - No. of iterations

**Visualizations**

Properties of good visualizations for communicating information clearly and efficiently.

**Numerical Differentiation**
1. Given a plot, be able to visually demonstrate the following algorithms (e.g. Fig. 8-5)
  - Forward Finite Difference 
  - Backward Finite Difference
  - Central Finite Difference
2. Awareness that methods can be extended to include more points.
3. Connect the algorithm equations with the corresponding methods.

**Numerical Integration**
1. Given a plot, be able to visually demonstrate the following algorithms( e.g. April 1 notes, pg 3)
  - Rectangle Method
  - Midpoint Method
  - Trapezoidal Method
2. Understand how Simpson's Methods are derived and how the equations (e.g. 1/3 or 3/8 methods) are applied.
3. Connect the algorithm equations with the corresponding methods.

**ODE**
1. What is an ODE? (section 10.1)
1. Identify a linear ODE and a non-linear ODE. (section 10.1)
1. What is a numerical solution to an ODE? (section 10.1)
1. Understand and use Euler's (Explicit) Method (also known as the forward Euler method) (section 10.2).
  - Analysis of truncation error won't be tested.
1. Understand modified Euler's method and why approximation is better (section 10.3).
1. Understand Runge-Kutta method and how it can be used.
  - Questions on a specific method (e.g. fourth-order) will supply any required constants.  Details on how to use them will not be supplied. (section 10.5)
1. Basic understanding on how to use `ode45` in MATLAB.


## Exam 1 Topics
The following is a suggested list of topics to review for Exam 1.

1. File/Folder structures and navigating paths ([resource](https://swcarpentry.github.io/shell-novice/02-filedir.html)).
1. The full derivation and application of linear least-squares (section 6.2).
1. When possible, how to write a nonlinear equation in linear form (section 6.3).
1. Understand the differences between curve-fitting and interpolation (chapter 6).
1. Understand the problem with high-order polynomials (sections 6.4, 6.5).
1. Given the general equation, understand how to apply Lagrange and Newton's interpolating polynomials (section 6.5).
1. Understand what is a spline interpolation (section 6.6).
1. The purpose of a version control system and the basics of using Git (see schedule for resource).
1. The basics of MATLAB and how it is similar/different from Python (see schedule for resource).

