#!/usr/bin/env cwl-runner

cwlVersion: v1.0
class: CommandLineTool
baseCommand: [unzip, -j]
inputs:  
  zip_file:
    type: File
    inputBinding:
      position: 1

  inzip_path:
    type: string
    inputBinding:
      position: 2 

outputs:
  unzip_out:
    type: File
    outputBinding:
      glob: sparql-query.cwl

