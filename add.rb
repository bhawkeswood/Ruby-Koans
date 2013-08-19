puts "A number please..."
i = gets.chomp

puts "...And another to add to it if you wouldn't mind..."
ii = gets.chomp

def add(x, y)
	x.to_i + y.to_i
end

puts add(i, ii).to_s + " is the sum of those two is it not?" 