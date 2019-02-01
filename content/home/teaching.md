+++
# Custom widget.
# An example of using the custom widget to create your own homepage section.
# To create more sections, duplicate this file and edit the values below as desired.
widget = "custom"
active = false
date = 2016-04-20T00:00:00

# Note: a full width section format can be enabled by commenting out the `title` and `subtitle` with a `#`.
title = "Teaching"
subtitle = ""

# Order that this section will appear in.
weight = 3

+++

<!-- This is an example of using the *custom* widget to create your own homepage section.

To remove this section, either delete `content/home/teaching.md` or edit the frontmatter of the file to deactivate the widget by setting `active = false`.
 -->

## Lecture Introduction to C cycle, MRes EEC, Imperial College London

I taught an introductory course to the (terrestrial) carbon cycle for Masters students of the MRes Evolution and Ecology course at Imperial College London. This corresponds to about 6 hours teaching plus exercises.
 
The teaching material is accessible as a PDF here:

* lecture notes 
    * [link](http://bstocker.net/wp-content/uploads/2016/09/intro_to_c_cycle_teaching_EEC_MRes_oct_2015_novid.pdf)
* The exercises are taught by working with an R script that implements a (heavily simplified) 1-box (onebox.R) and (surprisingly powerful) 2-box model (twobox.R) for the global carbon cycle. This, including example output (twobox.pdf), is accessible here:
    * [exercise material (link to problem sets and solutions on github)](https://github.com/stineb/teaching/tree/master/lab_imperial)
 

## For lecture Introduction to C cycle, F. Joos, CEP, University of Bern

For the exercises of the Carbon Cycle lecture by Prof. Fortunat Joos, University of Berne, I developed a series of problem sets to guide students into programming and apply simple methods to develop box models that capture some of the basic characteristics of the carbon cycle. This is supposed to illustrate the principles of ocean-atmosphere CO2 exchange, and the ocean carbonate chemistry and how these processes affect the accumulation of fossil 2 in the atmosphere. Writing simple box models in R is supposed to serve as a general introduction to programming (loops, conditional statements, input/output) and should allow students to play with their models and seize the effect of future emission pathways on the carbon cycle.
 
| Lesson                         | problems | data       | solutions |
|------                          |----      |----        |----       | 
| First steps in R               | [link]() | [link](https://github.com/stineb/teaching/blob/master/lab_bern/co2_monthly_maunaloa.txt)   | [link](https://github.com/stineb/teaching/blob/master/lab_bern/solution_carbon_cycle_3.R) |
| 1-Box model for the atmosphere | [link]() |            | [link](https://github.com/stineb/teaching/blob/master/lab_bern/solution_carbon_cycle_4.R) |
| Farquhar photosynthesis model  | [link]() |            | [link](https://github.com/stineb/teaching/blob/master/lab_bern/farquhar_c3_photo.R) |
| 2-Box Atmosphere-Ocean model   | [link]() |            | [link](https://github.com/stineb/teaching/blob/master/lab_bern/2box.R) |
