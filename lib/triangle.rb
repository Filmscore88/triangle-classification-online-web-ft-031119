require 'pry'
class Triangle
attr_accessor :kind

def initialize(length1, length2, length3)
@length1=length1
@length2=length2
@length3=length3
end 

def valid?
  if @length1 <=0 || @length2 <=0 || @length3 <=0 
    false 
   elsif @length1 + @length2 <= @length3 || 
         @length1 + @length3 <= @length2 ||
         @length2 + @length3 <= @length1 
         false 
     else 
       true 
     end 
   end 
end 


def kind 
binding.pry
  
end 
  
class TriangleError < StandardError
  
  
end 
end
