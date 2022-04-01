# EOSC-Life demos
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

The demos of the [FAIRness](https://www.go-fair.org/fair-principles/) (e.g. digital resources automatically found and reused by machines) for the WP6 of the EU Horizon 2020 [EOSC-Life](https://www.eosc-life.eu/) project.

## A demo of the FAIRness with data 

A [taverna](http://www.taverna.org.uk/download/workbench/) workflow to demonstrate the FAIRness with specific data, i.e. the mappings between the terms of two standard medical ontologies, through [FAIR Data Points](https://github.com/FAIRDataTeam/FAIRDataPoint-Spec). 

An [extension](https://github.com/LUMC-BioSemantics/dcat-extension/) of Data Catalog Vocabulary ([DCAT2](https://www.w3.org/TR/vocab-dcat-2
)) with a couple of new dcat:Resource types, including mapping and workflow, is used in the demo. A RDF file with mappings between [SNOMED](https://bioportal.bioontology.org/ontologies/SNOMEDCT) terms to [ORDO](https://bioportal.bioontology.org/ontologies/ORDO) terms are generated beforehand via SPARQL query on the Mondo Disease Ontology ([Mondo](https://mondo.monarchinitiative.org/)) using [RDFLib](https://github.com/RDFLib/rdflib
). The Simple Standard for Sharing Ontology Mappings ([SSSOM](https://github.com/mapping-commons/SSSOM)) is used to form each mapping in a repository of mappings. 
  
## A demo of the FAIRness with workflows 

A [CWL](https://www.commonwl.org/) workflow to demonstrate the FAIRness with specific workflow, i.e. the workflow for finding and reusing the mappings between the SNOMED terms and ORDO terms, through [WorkflowHub](https://workflowhub.eu/).

## Licenses
Project **Scripts** under this folder and recursive subfolders are licensed under the terms of the [MIT License](LICENSE).
