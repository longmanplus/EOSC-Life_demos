#!/usr/bin/env cwl-runner

cwlVersion: v1.0
class: CommandLineTool
baseCommand: curl

inputs:
  endpoint:
    type: string
    inputBinding:
      position: 1
      
  output_option:
    type: boolean
    inputBinding:
      position: 2
      prefix: --output
      
  output_name:
    type: boolean
    inputBinding:
      position: 3
      prefix: '-'
      
outputs:
  retrieve_out:
    type: stdout

stdout: retrieve_output.zip

