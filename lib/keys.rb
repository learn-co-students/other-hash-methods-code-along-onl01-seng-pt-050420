#This is the groceries hash we'll be passing in to the get_the_values method
groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
}

puts groceries.values
puts "//////////////////////"
puts groceries.keys
puts "//////////////////////"
puts groceries.keys.flatten
puts "//////////////////////"
puts groceries.values.flatten.min


def get_the_keys(groceries)
  groceries.keys
end

