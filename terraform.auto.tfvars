/*
Sets the values for the variables in the variables.tf module. 

Variable loading preference (in order from highest priority to lowest
1. Any -var or -var-file options on command line
2. Any *.auto.tfvars or auto.tfvars.json files
3. terraform.tfvars.json
4. terraform.tfvars
5. Environment variables set with TF_VARS_<var>

Written in Hashicorps format:

#scalar value:
<var> = <value>

#list value:
<list name> = [
  <item1>
  <item2>
  ...
]

#Map item:
<map name> = {
  <key1> = <value1>
  <key2> = <value2>
}

*/
