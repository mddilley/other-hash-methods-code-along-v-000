require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_values(groceries)
  #code your solution here!
  grocery_list = []
  groceries.each do |type, grocery_item_array|
    grocery_item_array.each do |item|
      grocery_list << item
    end
  end
  grocery_list
end

def get_the_keys(groceries)
  grocery_keys = []
  groceries.each do |type, grocery_item_array|
    grocery_keys << type
  end
  grocery_keys
end

def get_the_min
  
end
