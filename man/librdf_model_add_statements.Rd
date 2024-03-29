% Generated by redland-bindings R program "createLibrdfDocs.R": do not edit by hand
\name{librdf_model_add_statements}
\alias{librdf_model_add_statements}
\title{Add a stream of statements to the model.}
\usage{
librdf_model_add_statements ( model,
	statement_stream,
	.copy )
}
\arguments{

\item{model}{model object ("_p_librdf_model_s")}

\item{statement_stream}{stream of statements to use ("_p_librdf_stream_s")}

\item{.copy}{NA}

}
\value{
integer
}
\description{
Add a stream of statements to the model.
}
\references{
\url{https://librdf.org/docs/}
}
\seealso{
This R function is a wrapper function that directly calls the the Redland RDF C libraries. 
For more information about Redland RDF, view the online documentation indicated in the 'References' section.
}
