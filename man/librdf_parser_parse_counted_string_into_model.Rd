% Generated by redland-bindings R program "createLibrdfDocs.R": do not edit by hand
\name{librdf_parser_parse_counted_string_into_model}
\alias{librdf_parser_parse_counted_string_into_model}
\title{Parse a counted string of content into an librdf_model.}
\usage{
librdf_parser_parse_counted_string_into_model ( parser,
	string,
	length,
	base_uri,
	model,
	.copy )
}
\arguments{

\item{parser}{the parser ("_p_librdf_parser_s")}

\item{string}{the content to parse ("character")}

\item{length}{length of content (must be >0) ("integer")}

\item{base_uri}{the base URI to use or NULL ("_p_librdf_uri_s")}

\item{model}{the model to use ("_p_librdf_model_s")}

\item{.copy}{NA}

}
\value{
integer
}
\description{
Parse a counted string of content into an librdf_model.
}
\references{
\url{https://librdf.org/docs/}
}
\seealso{
This R function is a wrapper function that directly calls the the Redland RDF C libraries. 
For more information about Redland RDF, view the online documentation indicated in the 'References' section.
}
