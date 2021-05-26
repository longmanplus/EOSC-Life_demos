## The demos for the WP6 of the EU Horizon 2020 EOSC-Life project 

### A taverna workflow to demenstrate the [FAIRness](https://www.go-fair.org/fair-principles/) of a data resource (mapping) through [FAIR Data Point](https://github.com/FAIRDataTeam/FAIRDataPoint-Spec). 

  An [extension](https://github.com/LUMC-BioSemantics/dcat-extension/) of Data Catalog Vocabulary ([DCAT2](https://www.w3.org/TR/vocab-dcat-2
)) with a couples of new dcat:Resource types, including mapping and workflow, is used in the demo. An RDF file with mappings between [SNOMED](https://www.snomed.org) codes to [ORDO](https://www.snomed.org) codes are generated beforehand via SPARQL query on the Mondo Disease Ontology ([Mondo](https://mondo.monarchinitiative.org/)) using [RDFLib](https://github.com/RDFLib/rdflib
). The Simple Standard for Sharing Ontology Mappings ([SSSOM](https://github.com/mapping-commons/SSSOM)) is used to form each mapping record of a resource of mappings. 
  
### A [CWL](https://www.commonwl.org/) workflow to demenstrate the FAIRness of a tool/workflow through [WorkflowHub] (https://workflowhub.eu/). 
