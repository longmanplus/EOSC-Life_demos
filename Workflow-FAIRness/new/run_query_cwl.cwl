#!/usr/bin/env cwl-runner

cwlVersion: v1.0
class: CommandLineTool
baseCommand: cwl-runner
inputs:
  cwl_file:
    type: File
    inputBinding:
      position: 1

  job_file:
    type: File
    inputBinding:
      position: 2
outputs: []
