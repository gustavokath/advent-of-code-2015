parentesis = gets()
floor = 0
parentesis.split('').each do |element|
  element == ')' ? floor-=1 : floor+=1
end

p floor