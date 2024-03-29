% Generated by redland-bindings R program "createLibrdfDocs.R": do not edit by hand
\name{librdf_query_results_to_file2}
\alias{librdf_query_results_to_file2}
\title{Write a query results to a file.}
\usage{
librdf_query_results_to_file2 ( query_results,
	name,
	mime_type,
	format_uri,
	base_uri,
	.copy )
}
\arguments{

\item{query_results}{librdf_query_results object ("_p_librdf_query_results")}

\item{name}{filename to write to ("character")}

\item{mime_type}{mime type (or NULL) ("character")}

\item{format_uri}{URI of syntax to format to (or NULL) ("_p_librdf_uri_s")}

\item{base_uri}{Base URI of output formatted syntax (or NULL) ("_p_librdf_uri_s")}

\item{.copy}{NA}

}
\value{
integer
}
\description{
Write a query results to a file.
}
\references{
\url{https://librdf.org/docs/}
}
\seealso{
This R function is a wrapper function that directly calls the the Redland RDF C libraries. 
For more information about Redland RDF, view the online documentation indicated in the 'References' section.
}
