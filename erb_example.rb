require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

name = 'matt'
template = ERB.new "my name is <%= name %>"
puts template.result(binding)

nums = [1,2,3,4]
template = ERB.new "size of array is <%=nums.count%>"
puts template.result(binding) 

x = {first: 'matt', last: 'kim'}
template = ERB.new "full name is <%=x[:first]%> <%=x[:last]%>"
puts template.result(binding)

