# Write your #display_rainbow method here
def display_rainbow(colors)
  niz = ""
	colors.each_with_index do |element,index|
		if index < colors.size - 1
    			niz += "#{element[0].upcase}: #{element}, "
		else
    			niz += "#{element[0].upcase}: #{element}"
		end
	end
  puts niz
end
