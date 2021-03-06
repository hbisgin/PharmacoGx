% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PharmacoSetClass.R
\name{featureInfo<-}
\alias{featureInfo<-}
\title{featureInfo<- Generic}
\usage{
featureInfo(object, mDataType) <- value
}
\arguments{
\item{object}{The \code{PharmacoSet} to replace gene annotations in}

\item{mDataType}{The type of molecular data to be updated}

\item{value}{A \code{data.frame} with the new feature annotations}
}
\value{
Updated \code{PharmacoSet}
}
\description{
Generic for featureInfo replace method
}
\examples{
data(CCLEsmall)
featureInfo(CCLEsmall, "rna") <- featureInfo(CCLEsmall, "rna")

}

