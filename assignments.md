---
layout: page
title: Assignments
nav_order: 3
description: >-
    Course assignments, including homework and projects.
---

<!-- Mathjax Support -->
<script type="text/javascript" async
  src="https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-MML-AM_CHTML">
</script>

## Assignments
{:.no_toc}

## Outline
{: .no_toc .text-delta }

1. TOC
{:toc}


## Instructions
{: no_toc}

- **Assignments:** The latest assignments will be posted on this page. 
- **Submission:** Homework should be submitted via the course Gradescope page.
- **Points:** Unless noted otherwise, each homework problem is worth 10 points.

---

## Homework 4

**Due:** Monday, April 15 at 11:59 PM.

1. (30 pts) Download the datasets collected during lecture on April 3 using a gyroscope mounted to a rotating platform.  There are two files: `A-known-rotation.csv` and `B-unknown-rotation.csv`.  The first started static, rotated clockwise 90 degrees, static, then rotated counter-clockwise 90 degrees thus returning to the original orientation. The second followed a similar procedure but the angle of rotation is unknown.  Your goal is to create a plot showing the orientation vs time of the 2nd dataset in three ways: (1) Apply the trapezoidal method (your own implementation) (2) Apply Simpson's 1/3 method (your own implementation) (3) A final estimate using either method (or a MATLAB built-in method) and layering in any additional processing to improve the accuracy.  The plot should clearly shown the numeric value of the final estimate at the midway point.
   - Dataset: Comming Soon: *gyroscope-dataset.zip*
   - Grading: 
      - (10 pts) Accurate Implementation of Trapezoidal Method
      - (10 pts) Accurate Implementation of Simpson's 1/3 Method
      - (10 pts) Numeric accuracy.  1 point will be taken off for every degree of error.  If the error is not easy to see no points will be given.
2. (30 pts) Textbook problem 10.1
3. (30 pts) In this problem you will use the built-in MATLAB function `ode45` to solve the equations of motion for a paper airplane (glider) in longitudinal flight. The equations of motion for such an airplane after launched by hand are given by:

$$ \dot{U} = -\frac{C_D \rho S}{2m}U^2 - g\sin{\Gamma}  $$

$$ \dot{\Gamma} = \frac{C_L \rho S}{2m}U - \frac{g}{U}\cos{\Gamma} $$

$$ \dot{h} = U \sin{\Gamma} $$

$$ \dot{d} = U \cos{\Gamma} $$

where $$U$$ is the airspeed, $$\Gamma$$ is the flight path angle, $$h$$ is the altitude and $$d$$ is the distance traveled since launch. $$C_L$$, $$C_D$$ and $$\rho$$ are the lift coefficient, the drag coefficient and air density, respectively. The airplane has a mass of $$m$$ and a wing area of $$S$$. Write a MATLAB script to solve the non-linear equations of motion given the following parameters: $$m = 0.003$$ $$kg$$, $$S = 0.017$$ $$m^2$$, $$\rho = 1.225$$ $$kg/m^3$$, $$C_L = 0.2205$$ and $$C_D = 0.0400$$. Generate four separate plots for the time history for airspeed, flight path angle, altitude and range of a 6 sec flight. Do this for the following two initial conditions and plot the time history for both cases on the same set of axes.
   - (a) Initial Condition A: $$U(0) = 4$$ $$m/s$$, $$\Gamma(0) = 0$$, $$h(0) = 2$$ $$m$$, $$d(0) = 0$$.
   - (b) Initial Condition B: $$U (0) = 11$$ $$m/s$$, $$\Gamma(0) = 0$$, $$h(0) = 2 m$$, $$d(0) = 0$$.

*Hint: Read and understand the help in MATLAB for the function `ode45`. Then define a state vector $$x = \left[U\, \Gamma\, h\, d \right] = \left[ x_1\, x_2\, x_3\, x_4\right] $$ and use the MATLAB function `ode45` to numerically solve the differential equations above.*


Submission Formatting: 
  - Print/export assignment a PDF such that each problem begins on a new page.
  - Submit via Gradescope and assign the problems to the pages.

### Changelog
{: .no_toc}

- April  3: First release.

---

## Homework 3

**Due:** Thursday, March 28 at 11:59 PM.

An aerodynamics laboratory experiment is done where CL vs angle-of-attack data has been collected at discrete points.  After the experiment, you are asked: what angle-of-attack values are needed to achieve CL values of 0.55, 0.9, and 1.45?  After reviewing the data collected it becomes clear that those exact values were not measured.  You decide to use tools learned in AEM 3103 to answer the question.

Steps to get started:
1. Download the dataset `Rutan-VariEze-Aero-Params.zip` (See Jan. 31 on class schedule for link).
2. Download the starter script: [hw3_starter_script.m]({{ site.baseurl }}{% link /assets/hw3_starter_script.m %}){:target="_blank"}
3. Decide on a graphical display that:
  - (10 pts) Clearly communicates the answer sought.
  - (10 pts) Mentions the source of the underlying dataset.
  - (10 pts) Explains the models used and any assumptions.
  - (10 pts) Can be embedded into a presentation or publication and still easily read.
4. Design and build the graphic.  For this assignment all design implementation should be done in MATLAB.

Submission Formatting: 
  - Print/export your figure as a PDF
  - Submit via Gradescope

### Changelog
{: .no_toc}

- Mar. 21: First release.

---

## Homework 2

**Due:** Sunday, March 24 at 11:59 PM.

1. Textbook problem 3.3(a)
2. Textbook problem 3.5
3. Textbook problem 3.7
4. Use the built-in MATLAB function `fzero()` to solve problems 3.5 and 3.7.
5. Textbook problem 3.24

Note: The book explicitly explains which problems should be solved using your own implementations and which should use built-in functions.  Adherence to this is expected.

Submission Formatting: 
- Submit your homework in Word or PDF format.
- Include both code and output.
- Avoid placing solutions to multiple problems on a single page to ensure clarity and ease of grading.
- Gradescope: Carefully assign pages to each problem.
- Make sure the pages are readable before submission.

### Changelog
{: .no_toc}

- Mar. 10: First release.

---

## CAD Homework 

**Due:** Monday, Feb. 26 at 11:59 PM.

There are three problems for the assignment:
1. Part
2. Assembly
3. Drawing

Each are defined in the respective sections of the [Videos: Learning Solidworks](https://greenlakelabs.thinkific.com/courses/LearningSolidworks) series.  Look for the 3 "ASSIGNMENT" sections.

Submission Formatting: Submit a single PDF where each problem is on a separate page.  Assign the problems appropriately when submitting via Gradescope.

### Changelog
{: .no_toc}

- Feb. 15: Add details of assignment definition.
- Feb. 14: First outline.

---
## Homework 1

**Due:** Monday, Feb. 12 at 11:59 AM.

1. Textbook problem A.2
   - Using boolean operations to compare and output `True` or `False`.
2. Textbook problem A.5
3. Textbook problem A.8
4. Textbook problem A.10
5. Textbook problem A.24
6. Textbook problem 6.1
7. Textbook problem 6.7
   - [Hint]({{ site.baseurl }}{% link /assets/2024-02-08-hw01-prob6.7-hint.pdf %}){:target="_blank"}

Submission Formatting: Homework problems done in (possibly the same) MATLAB script can be "PUBLISHED" via the editor (look at the editor tabs).  Simply update the publishing settings from `html` output to `pdf`.  That will combine both the code and the output into a single file which can be submitted.

### Changelog
{: .no_toc}

- Jan. 24: First release.


