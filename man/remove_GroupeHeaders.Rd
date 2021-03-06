% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/koboAPI.R
\name{remove_GroupeHeaders}
\alias{remove_GroupeHeaders}
\title{Remove groupes from dataframe header}
\usage{
remove_GroupeHeaders(
  data,
  formid,
  pwd,
  user,
  api = "https://kobo.humanitarianresponse.info",
  seperator = "\\\\/"
)
}
\arguments{
\item{data}{The dataframe to be treated.}

\item{formid}{The ID of the form to be accessed (as a character string)}

\item{user}{Optional. A single string indicating the username}

\item{api}{The URL at which the API can be accessed. Default to "kobo.humanitarianresponse.info"}

\item{seperator}{Separator used between select_multiple questions and their choices. Must be a regex expression. Default to forward slash}
}
\value{
A dataframe without groups in headers.
}
\description{
Remove groupes from dataframe header
}
\author{
Elliott Messeiller
}
