% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{plot1}
\alias{plot1}
\title{Plot1}
\usage{
plot1(Mod_so_diff, Mod_so_same, Mod_mass_diff, Mod_mass_same, Mod_sex, PDF)
}
\arguments{
\item{Mod_so_diff}{social model different sex}

\item{Mod_so_same}{social model same sex}

\item{Mod_mass_diff}{mass model different sex}

\item{Mod_mass_same}{mass model same sex}

\item{Mod_sex}{sex model diff sex}

\item{PDF}{logical to return a PDF of the figure}
}
\description{
Creates the first plot of the paper.
}
\examples{
data(mod_social_null_diff_PQL)
data(mod_social_null_same_PQL)
data(mod_mass_null_diff_PQL)
data(mod_mass_null_same_PQL)
data(mod_sex_null_diff_PQL)
plot1(mod_social_null_diff_PQL,
     mod_social_null_same_PQL,
     mod_mass_null_diff_PQL,
     mod_mass_null_same_PQL,
     mod_sex_null_diff_PQL, 
     PDF = TRUE)
}
