time_capsule = Array.new

print "Hello! What is your name? "
name = gets.chomp

contents = ""

puts "#{name}, what would you like to add to your time capsule? Type in finished when you are done."

while true
  contents = gets.chomp.downcase
  if contents == "finished"
    break
  else
    time_capsule << contents
  end
end

puts "#{name}, thanks for trying out our Time Capsule maker. Here is a list of the items in your Time Capsule!:"

time_capsule.each do |items|
  puts "* #{items}"
end
