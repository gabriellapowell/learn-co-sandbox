class Cars

def initialize (color, type, size)
  @color = color
  @type = type
  @size = size
end

def color 
  @color
end

def type 
  @type
end

def size
  @size 
end 

end 

car_1 = Cars.new("red", "subaru", "potato")
car_2 = Cars.new("black", "porshe", "tomato")
car_3 = Cars.new("orange", "ford", "yellow")

puts car_3.color