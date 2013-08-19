1.upto(100) do |x|
  if (x%15).zero?
    puts "BitMakerLabs"
  elsif (x%5).zero?
    puts "Labs"
  elsif (x%3).zero?
    puts "BitMaker"
  else 
    puts x
  end
end