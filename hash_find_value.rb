# Write a program that:
#   Asks the user for an Integer, then checks to see if that integer is
#   a value of any of the keys in sample_hash.
#   If you find the number, print out "100 is under the key: a."
#   If you don't find the number print out "Could not find the integer 100"

sample_hash = {:a => 100, :b => 200, :c => 300, :d => 400, :e => rand(200), :f => 600, :g => 0 }

p "Enter an integer to find:"

value = gets.chomp

if sample_hash.fetch(:a) == value.to_i
  p value.to_s + " is under the key: a."  
elsif sample_hash.fetch(:b) == value.to_i
  p value.to_s + " is under the key: b."  
elsif sample_hash.fetch(:c) == value.to_i
  p value.to_s + " is under the key: c."  
elsif sample_hash.fetch(:d) == value.to_i
  p value.to_s + " is under the key: d."  
elsif sample_hash.fetch(:e) == value.to_i
  p value.to_s + " is under the key: e."  
elsif sample_hash.fetch(:f) == value.to_i
  p value.to_s + " is under the key: f."  
elsif sample_hash.fetch(:g) == value.to_i
  p value.to_s + " is under the key: g."  
else p "Could not find the integer " + value
end
  
  

