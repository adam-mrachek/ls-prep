# What will the following program output?

# Answer: The hashes are the same because they have the same key-value pairs even though they're in a different order and use different syntax

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end