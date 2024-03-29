% Generated by redland-bindings R program "createLibrdfDocs.R": do not edit by hand
\name{librdf_query_results_get_binding_value_by_name}
\alias{librdf_query_results_get_binding_value_by_name}
\title{Get one binding value for a given name in the current result.}
\usage{
librdf_query_results_get_binding_value_by_name ( query_results,
	name )
}
\arguments{

\item{query_results}{librdf_query_results query results ("_p_librdf_query_results")}

\item{name}{variable name ("character")}

}
\value{
_p_librdf_node_s
}
\description{
Get one binding value for a given name in the current result.
}
\references{
\url{https://librdf.org/docs/}
}
\seealso{
This R function is a wrapper function that directly calls the the Redland RDF C libraries. 
For more information about Redland RDF, view the online documentation indicated in the 'References' section.
}
