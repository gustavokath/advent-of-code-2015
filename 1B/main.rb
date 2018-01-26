parentesis = gets()
floor = 0
pos = 1
parentesis.split('').each do |element|
  element == ')' ? floor-=1 : floor+=1
  break if floor < 0
  pos+= 1
end

p pos