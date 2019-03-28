require 'pry'
class Triangle
attr_accessor :kind

def initialize(length1, length2, length3)
@triangle_sides=[]
@triangle_sides.push(length1, length2, length3)
end 

def valid? 
  @triangle_sides.each{|side| side <=0}
 binding.pry
end 


  
class TriangleError < StandardError
  
  
end 
end
