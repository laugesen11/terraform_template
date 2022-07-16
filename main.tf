#Put everthing together here.
#
#This is where we call our child modules 
#
#module "<name>" {
#  source = "<path to module>"
#  version = "<remote module version. Some reports don't use this>"
#  providers = "<provider configurations to pass to child>"
#  count = <number we want>
#  
#  #Create multiple instances with map or list
#  #example with map
#  for_each = {
#    <var1> = <val1>
#    <var2> = <val2>
#  }
#  #applying these values
#  <var1> = each.key
#  <var2> = each.value
#  
#  #example with list
#  for_each = toset( <input list> )
#  #How to apply
#  #each.value is exactly the same
#  var = each.key
#
#  #Can chain for_each between resources
#  for_each = <resource type>.<name of resource built with for_each>
#  #apply like below
#  <var1> = each.value.<parameter>
#
#  #create explicit dependancy between entire module and listed targets
#  depends_on = []
#}
