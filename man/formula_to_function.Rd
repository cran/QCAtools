% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/boolean.R
\name{formula_to_function}
\alias{formula_to_function}
\title{Convert formula to function}
\usage{
formula_to_function(formula)
}
\arguments{
\item{formula}{A string or vector of strings containing a Boolean formula in disjunctive normal form}
}
\value{
a function that takes a data.frame and computes the fuzzy set score
of the set described by the formula for each case into a vector
}
\description{
When given a Boolean formula (in disjunctive normal form, see details), this
function produces a function that takes a data.frame of a QCA data
table and computes the fuzzy set score for each case of membership
in the set described by the formula
}
\details{
Set names must be capitalized in the formula and the data; if they are
lowercase, they are interpreted as the negation of the set.
If \code{formula} is a string, logical 'or' is expressed as a '+',
and logical 'and' as a '*'.
If \code{formula} is a list of strings, the strings are assumed to be
the dosjuncts and are concatenated with '+'.
Disjunctive normal form means that the formula must be a disjunction of
conjunctions of elementary or negated elementary sets. Example:
\code{A*b*C + a*B}
}
\examples{
formula_to_function("A*b*C + a*B")

}

