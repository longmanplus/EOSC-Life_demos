#!/usr/bin/env cwl-runner

cwlVersion: v1.0
class: Workflow
inputs: 
  wfh_endpoint: string
  wfh_output_option: boolean
  wfh_output_name: boolean
  crate_inzip_path: string
  loc_rq_file: File
  loc_output_option: string
  loc_jq_option: string
  ds_job_file: File

outputs: []

steps:
  retrieve_zip:
    run: get_wfh_zip.cwl
    in:
      endpoint: wfh_endpoint
      output_option: wfh_output_option
      output_name: wfh_output_name
    out: [zip_out]
 
  unzip:
   run: unzip.cwl
   in:
     zip_file: retrieve_zip/zip_out
     inzip_path: crate_inzip_path
   out: [unzipped_crate]
    
  revise:
   run: revise_crate.cwl
   in:
     json_file: unzip/unzipped_crate
   out: [revised_crate]
    
  locate:
   run: locate_wh.cwl
   in:
     rq_file: loc_rq_file
     jsonld_file: revise/revised_crate
     output_option: loc_output_option
   out: [loc_wh]
   
   jq_loc:
    run: jq_loc_url.cwl
    in:
      jq_option: loc_jq_option
      json_file: locate/loc_wh
    out: [loc_url]
   
  retrieve_file:
    run: get_wh_file.cwl
    in:
      cwl_location: locate/wh_location
    out: [wh_file]
                
  exec:
    run: run_query_cwl.cwl
    in:
      cwl_file: retrieve_file/wh_file
      job_file: ds_job_file
    out: []    
    
