% Generated by redland-bindings R program "createLibrdfDocs.R": do not edit by hand
\name{librdf_new_node_from_uri_local_name}
\alias{librdf_new_node_from_uri_local_name}
\title{Constructor - create a new resource librdf_node object with a given URI and local name.}
\usage{
librdf_new_node_from_uri_local_name ( world,
	uri,
	local_name )
}
\arguments{

\item{world}{redland world object ("_p_librdf_world_s")}

\item{uri}{librdf_uri object ("_p_librdf_uri_s")}

\item{local_name}{local name to append to URI ("character")}

}
\value{
_p_librdf_node_s
}
\description{
Constructor - create a new resource librdf_node object with a given URI and local name.
}
\references{
\url{https://librdf.org/docs/}
}
\seealso{
This R function is a wrapper function that directly calls the the Redland RDF C libraries. 
For more information about Redland RDF, view the online documentation indicated in the 'References' section.
}
