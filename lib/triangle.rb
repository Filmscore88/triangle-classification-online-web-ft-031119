require 'pry'
class Triangle
attr_accessor :kind

def initialize(length1, length2, length3)
@length1=length1
@length2=length2
@length3=length3
end 

def valid?
  binding.pry
  
end

  
class TriangleError < StandardError
  
  
end 
end
