% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/panel_data.R, R/panel_methods.R
\name{panel_data}
\alias{panel_data}
\alias{as_pdata.frame}
\alias{as_panel_data}
\alias{as_panel_data.default}
\alias{as_panel_data.pdata.frame}
\alias{as_panel}
\title{Create panel data frames}
\usage{
panel_data(data, id = id, wave = wave, ...)

as_pdata.frame(data)

as_panel_data(data, ...)

\method{as_panel_data}{default}(data, id = id, wave = wave, ...)

\method{as_panel_data}{pdata.frame}(data, ...)

as_panel(data, ...)
}
\arguments{
\item{data}{A data frame.}

\item{id}{The name of the column (unquoted) that identifies
participants/entities. A new column will be created called \code{id},
overwriting any column that already has that name.}

\item{wave}{The name of the column (unquoted) that identifies
waves or periods. A new column will be created called \code{wave},
overwriting any column that already has that name.}

\item{...}{Attributes for adding onto this method. See
\code{\link[tibble:new_tibble]{tibble::new_tibble()}} for a run-through of the logic.}
}
\value{
A \code{panel_data} object.
}
\description{
Format your data for use with \pkg{panelr}.
}
\examples{
data("WageData")
wages <- panel_data(WageData, id = id, wave = t)

}
