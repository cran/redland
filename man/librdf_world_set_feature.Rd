% Generated by redland-bindings R program "createLibrdfDocs.R": do not edit by hand
\name{librdf_world_set_feature}
\alias{librdf_world_set_feature}
\title{Set the value of a world feature.}
\usage{
librdf_world_set_feature ( world,
	feature,
	value,
	.copy )
}
\arguments{

\item{world}{librdf_world object ("_p_librdf_world_s")}

\item{feature}{librdf_uri feature property ("_p_librdf_uri_s")}

\item{value}{librdf_node feature property value ("_p_librdf_node_s")}

\item{.copy}{NA}

}
\value{
integer
}
\description{
Set the value of a world feature.
}
\references{
\url{https://librdf.org/docs/}
}
\seealso{
This R function is a wrapper function that directly calls the the Redland RDF C libraries. 
For more information about Redland RDF, view the online documentation indicated in the 'References' section.
}
