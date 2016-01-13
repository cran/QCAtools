# QCAtools R package

## About

QCAtools is a small R package to make it more convenient
to use the R programming language for [Qualitative Comparative Analysis (QCA)](http://en.wikipedia.org/wiki/Qualitative_Comparative_Analysis), a qualitative, but formal research approach based on Boolean algebra. QCAtools provides functions to
- evaluate and plot Boolean formulae on fuzzy set score data
- apply Boolean operations to fuzzy set score data
- compute consistency and coverage measures as used in QCA.

The idea of QCAtools is to allow the user to focus on the logic, the model and the data rather than the programming by treating written Boolean formulae (strings), R functions and data matrices with fuzzy set score values just "as you would expect". In addition, either of them can be plotted to what is called "X-Y-plot" in the QCA community with the simple `plot()` command for data exploration and hypothesis evaluation.

QCAtools does not provide the Boolean minimization inference algorithm, since this is already implemented in the [QCAGUI package](http://cran.r-project.org/package=QCAGUI). It is designed as an addition to this package and fully compatible with its inputs and outputs.

## Installation

Installation directly from gitlab is possible, when the package `devtools`
is installed:
```r
library(devtools)
install_git("https://gitlab.points-of-interest.cc/jlewando/qcatools.git")
```
