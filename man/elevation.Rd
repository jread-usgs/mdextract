% Generated by roxygen2 (4.0.1): do not edit by hand
\name{elevation}
\alias{elevation}
\title{calculate elevation}
\usage{
elevation(pts)
}
\arguments{
\item{points}{a 2 x n matrix or dataframe of lat/long coordinates in decimal degrees}
}
\value{
a vector that gives the minimum and maximum elevation in meters
}
\description{
given a matrix of points, figure out the min and max elevations of the points using the google elevation API
}
\details{
Given the limited number of points that can be sent to the elevation API.  However too many points may cause the api to bork.
}

