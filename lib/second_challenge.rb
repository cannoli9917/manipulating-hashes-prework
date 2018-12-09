

def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  grocery_items = groceries.values
  new_list = []
  grocery_items.each do |group|
      group.each do |item|
          new_list << item
      end
  end
  new_list
end



