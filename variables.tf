/*
Define variables in this template. Remember to be explicit with descriptions and types

Variable types include: 
  string - normal string of characters
  list - sequence of values, identified by numerical index (Starting with 0)
  bool - boolean value of true or false
  number - integer or floating point
  null - no value at all
  map - lookup table with key:value paring (think a hash)

Recommended to set default values in terraform.tfvars file, but can also set here

Variable loading preference (in order from highest priority to lowest
1. Any -var or -var-file options on command line
2. Any *.auto.tfvars or auto.tfvars.json files
3. terraform.tfvars.json
4. terraform.tfvars
5. Environment variables set with TF_VARS_<var>

Example entry:

variable "<name>"{
  description = ""
  type = ""
  default = ""
  #Use below block if oyu need to be specific with input value
  validation {
    condition     = <check that the value matches what we want>
    error_message = "<what we print if this value is not set correctly>"
  }
  sensitive = "<should this variable show in standard output?>"
  #Default value for nullable is true.
  nullable ="<can this variable be null?>"
}
*/
