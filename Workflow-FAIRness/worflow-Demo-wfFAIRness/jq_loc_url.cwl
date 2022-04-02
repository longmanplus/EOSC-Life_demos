#!/usr/bin/env cwl-runner

cwlVersion: v1.0
class: CommandLineTool
baseCommand: jq
inputs:  
  jq_option:
    type: string
    inputBinding:
      position: 1
      
  json_file:
    type: File
    inputBinding:
      position: 2
    
outputs: [locate_wh.json]
