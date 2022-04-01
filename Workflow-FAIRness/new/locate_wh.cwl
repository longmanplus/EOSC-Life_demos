#!/usr/bin/env cwl-runner

cwlVersion: v1.0
class: CommandLineTool
baseCommand: sparql
inputs:  
  rq_file:
    type: File
    inputBinding:
      position: 1
      prefix: --query

  jsonld_file:
    type: File
    inputBinding:
      position: 2 
      prefix: --data
      
  output_option:
    type: string
    inputBinding:
      position: 3
      prefix: --results=
      separate: false     

outputs: [locate_wh.json]
