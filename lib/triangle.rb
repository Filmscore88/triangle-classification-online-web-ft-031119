require 'pry'
class Triangle
attr_accessor :length2, :length2, :length3

def initialize(length1, length2, length3)
@triangle_sides=[]
@triangle_sides.push(length1, length2, length3)
binding.pry
end 
  
  
class TriangleError < StandardError
  
  
end 
end
