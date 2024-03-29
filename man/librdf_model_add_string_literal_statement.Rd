% Generated by redland-bindings R program "createLibrdfDocs.R": do not edit by hand
\name{librdf_model_add_string_literal_statement}
\alias{librdf_model_add_string_literal_statement}
\title{Create and add a new statement about a literal to the model.}
\usage{
librdf_model_add_string_literal_statement ( model,
	subject,
	predicate,
	literal,
	inStrOrNull,
	is_wf_xml,
	.copy )
}
\arguments{

\item{model}{model object ("_p_librdf_model_s")}

\item{subject}{librdf_node of subject ("_p_librdf_node_s")}

\item{predicate}{librdf_node of predicate ("_p_librdf_node_s")}

\item{literal}{string literal conten ("character")}

\item{inStrOrNull}{language of literal ("character")}

\item{is_wf_xml}{literal is XML ("integer")}

\item{.copy}{NA}

}
\value{
integer
}
\description{
Create and add a new statement about a literal to the model.
}
\references{
\url{https://librdf.org/docs/}
}
\seealso{
This R function is a wrapper function that directly calls the the Redland RDF C libraries. 
For more information about Redland RDF, view the online documentation indicated in the 'References' section.
}
