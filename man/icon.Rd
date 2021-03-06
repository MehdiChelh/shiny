% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bootstrap.R
\name{icon}
\alias{icon}
\title{Create an icon}
\usage{
icon(name, class = NULL, lib = "font-awesome", ...)
}
\arguments{
\item{name}{Name of icon. Icons are drawn from the
\href{https://fontawesome.com/}{Font Awesome Free} (currently icons from
the v5.13.0 set are supported with the v4 naming convention) and
\href{http://getbootstrap.com/components/#glyphicons}{Glyphicons}
libraries. Note that the "fa-" and "glyphicon-" prefixes should not be used
in icon names (i.e. the "fa-calendar" icon should be referred to as
"calendar")}

\item{class}{Additional classes to customize the style of the icon (see the
\href{http://fontawesome.io/examples/}{usage examples} for details on
supported styles).}

\item{lib}{Icon library to use ("font-awesome" or "glyphicon")}

\item{...}{Arguments passed to the \verb{<i>} tag of \link[htmltools:builder]{htmltools::tags}}
}
\value{
An icon element
}
\description{
Create an icon for use within a page. Icons can appear on their own, inside
of a button, or as an icon for a \code{\link[=tabPanel]{tabPanel()}} within a
\code{\link[=navbarPage]{navbarPage()}}.
}
\examples{
# add an icon to a submit button
submitButton("Update View", icon = icon("refresh"))

navbarPage("App Title",
  tabPanel("Plot", icon = icon("bar-chart-o")),
  tabPanel("Summary", icon = icon("list-alt")),
  tabPanel("Table", icon = icon("table"))
)
}
\seealso{
For lists of available icons, see
\url{http://fontawesome.io/icons/} and
\url{http://getbootstrap.com/components/#glyphicons}.
}
