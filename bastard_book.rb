=begin

rename the variables in the following chunk of code so that the output is functionally the same 

variable_x = 90 
carton = "a" 
xf_var = (carton + variable_x.to_s) + carton 
a = variable_x.to_s.upcase 
b = "#{a}#{variable_x}" 
xf_var += (variable_x + xf_var.to_i).to_s
puts b + carton 
variable_x = variable_x.to_s + "variable_x" + b
puts variable_x

=end

#renamed stuffs
var_q = 90 
plonker = "a"
fl_v4r = (plonker + var_q.to_s) + plonker 
r = var_q.to_s.upcase 
t = "#{r}#{var_q}" 
fl_v4r += (var_q + fl_v4r.to_i).to_s 
puts t + plonker
var_q = var_q.to_s + "var_q" + t
puts var_q
