# EOSC Life demos
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
  The demos for the WP6 of the EU Horizon 2020 EOSC-Life project

## A taverna workflow to demonstrate the [FAIRness](https://www.go-fair.org/fair-principles/) of a data resource (mappings) through [FAIR Data Point](https://github.com/FAIRDataTeam/FAIRDataPoint-Spec). 

  An [extension](https://github.com/LUMC-BioSemantics/dcat-extension/) of Data Catalog Vocabulary ([DCAT2](https://www.w3.org/TR/vocab-dcat-2
)) with a couple of new dcat:Resource types, including mapping and workflow, is used in the demo. A RDF file with mappings between [SNOMED](https://bioportal.bioontology.org/ontologies/SNOMEDCT) terms to [ORDO](https://bioportal.bioontology.org/ontologies/ORDO) terms are generated beforehand via SPARQL query on the Mondo Disease Ontology ([Mondo](https://mondo.monarchinitiative.org/)) using [RDFLib](https://github.com/RDFLib/rdflib
). The Simple Standard for Sharing Ontology Mappings ([SSSOM](https://github.com/mapping-commons/SSSOM)) is used to form each mapping in a repository of mappings. 
  
## A [CWL](https://www.commonwl.org/) workflow to demonstrate the FAIRness of a tool/workflow through [WorkflowHub](https://workflowhub.eu/). 

## Licenses
Project **Scripts** under this folder and recursive subfolders are licensed under the terms of the [MIT License](LICENSE).
