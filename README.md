# EOSC-Life demos
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![License: CC0-1.0](https://licensebuttons.net/l/zero/1.0/80x15.png)](http://creativecommons.org/publicdomain/zero/1.0/)

The demos of the [FAIRness](https://www.go-fair.org/fair-principles/) (e.g. digital resources automatically found and reused by machines) for the WP6 of the EU Horizon 2020 [EOSC-Life](https://www.eosc-life.eu/) project.

## A demo of the FAIRness of data 

A [taverna](http://www.taverna.org.uk/download/workbench/) workflow to demonstrate the FAIRness with specific data, i.e. the mappings between the terms of two standard medical ontologies, through [FAIR Data Points](https://github.com/FAIRDataTeam/FAIRDataPoint-Spec). 

An [extension](https://github.com/LUMC-BioSemantics/dcat-extension/) of Data Catalog Vocabulary ([DCAT2](https://www.w3.org/TR/vocab-dcat-2
)) with a couple of new dcat:Resource types, including mapping and workflow, is used in the demo. A RDF file with mappings between [SNOMED](https://bioportal.bioontology.org/ontologies/SNOMEDCT) terms to [ORDO](https://bioportal.bioontology.org/ontologies/ORDO) terms are generated beforehand via SPARQL query on the Mondo Disease Ontology ([Mondo](https://mondo.monarchinitiative.org/)) using [RDFLib](https://github.com/RDFLib/rdflib
). The Simple Standard for Sharing Ontology Mappings ([SSSOM](https://github.com/mapping-commons/SSSOM)) is used to form each mapping in a repository of mappings. 
  
## A demo of the FAIRness of workflows 

A [CWL](https://www.commonwl.org/) workflow composed of multiple basic CWL workflows (for getting RO-Crate hosted on WorkflowHub, extracting the target workflow from RO-Crate, then executing it) to demonstrate the FAIRness with specific workflow, i.e. the workflow for finding and reusing the mappings between the SNOMED terms and ORDO terms, through [WorkflowHub](https://workflowhub.eu/).

## Licenses
Project **Scripts** under this folder and recursive subfolders are licensed under the terms of the [MIT License](LICENSE).
Project **Data** under this folder and recursive subfolders are licensed under the terms of the [CC0 License](https://creativecommons.org/share-your-work/public-domain/cc0/).
