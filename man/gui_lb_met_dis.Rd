% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gui_lb_met_dis.R
\name{gui_lb_met_dis}
\alias{gui_lb_met_dis}
\title{LogBook Metier Discovery GUI}
\usage{
gui_lb_met_dis(lb_db_name = "")
}
\arguments{
\item{lb_db_name}{The path of a LogBook DataBase}
}
\value{
This function does not return a value. 
After the execution the user is asked where to save the result file.
}
\description{
The \code{gui_lb_met_dis} function implements the graphical user interface for the
 LogBook Metier Discovery
}
\details{
This function,  with a logbook database, performs a clustering over the whole
 db calculating the distance or dissimilarity between every observation
  in the sample.
}

