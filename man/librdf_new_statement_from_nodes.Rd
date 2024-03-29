% Generated by redland-bindings R program "createLibrdfDocs.R": do not edit by hand
\name{librdf_new_statement_from_nodes}
\alias{librdf_new_statement_from_nodes}
\title{Constructor - create a new librdf_statement from existing librdf_node objects.}
\usage{
librdf_new_statement_from_nodes ( world,
	subject,
	predicate,
	object )
}
\arguments{

\item{world}{redland world object ("_p_librdf_world_s")}

\item{subject}{librdf_node ("_p_librdf_node_s")}

\item{predicate}{librdf_node ("_p_librdf_node_s")}

\item{object}{librdf_node ("_p_librdf_node_s")}

}
\value{
_p_librdf_statement_s
}
\description{
Constructor - create a new librdf_statement from existing librdf_node objects.
}
\references{
\url{https://librdf.org/docs/}
}
\seealso{
This R function is a wrapper function that directly calls the the Redland RDF C libraries. 
For more information about Redland RDF, view the online documentation indicated in the 'References' section.
}
