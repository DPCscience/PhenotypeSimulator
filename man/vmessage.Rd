% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilityFunctions.R
\name{vmessage}
\alias{vmessage}
\title{Print userinfo.}
\usage{
vmessage(userinfo, verbose = TRUE, sep = " ")
}
\arguments{
\item{userinfo}{string or vector of string elements and variables}

\item{verbose}{[boolean], if TRUE message is displayed on standard out, if 
FALSE, message is suppressed}

\item{sep}{delimiter [string] to separate message elements when userinfo 
given as vector}
}
\description{
Wrapper function around \code{\link{message}} that allows to turn the 
printing of messages to standard out.
on or off
}
\seealso{
\code{\link{message}} which this function wraps
}
