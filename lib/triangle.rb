require 'pry'
class Triangle
attr_accessor :kind

def initialize(length1, length2, length3)
@triangle_sides=[]
@triangle_sides.push(length1, length2, length3)
end 

def valid? 
 if @triangle_sides.each{|side| side <=0}
    false 
   elsif @triangle_sides[0]


  
class TriangleError < StandardError
  
  
end 
end
