animal=["pig", "horse","cat","dog"]
favorite = "horse"

animal.each do |a|
	if a == favorite
		puts "I love #{a}"
	else
		puts a
end

case a
	when "pig"
		puts"oink"
	when"horse"
		puts"naigh"
	when"cat"
		puts"meow"
	when"dog"
		puts"roof"
	end
end
