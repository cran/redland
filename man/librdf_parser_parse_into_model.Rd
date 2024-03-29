% Generated by redland-bindings R program "createLibrdfDocs.R": do not edit by hand
\name{librdf_parser_parse_into_model}
\alias{librdf_parser_parse_into_model}
\title{Parse a URI of content into an librdf_model.}
\usage{
librdf_parser_parse_into_model ( parser,
	uri,
	inUriOrNull,
	model,
	.copy )
}
\arguments{

\item{parser}{the parser ("_p_librdf_parser_s")}

\item{uri}{the URI to read the content ("_p_librdf_uri_s")}

\item{inUriOrNull}{the base URI to use or NULL ("_p_librdf_uri_s")}

\item{model}{the model to use ("_p_librdf_model_s")}

\item{.copy}{NA}

}
\value{
integer
}
\description{
Parse a URI of content into an librdf_model.
}
\references{
\url{https://librdf.org/docs/}
}
\seealso{
This R function is a wrapper function that directly calls the the Redland RDF C libraries. 
For more information about Redland RDF, view the online documentation indicated in the 'References' section.
}
