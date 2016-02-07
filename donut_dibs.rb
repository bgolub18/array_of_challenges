donut_box1 = ["Boston Creme", "Boston Creme", "Boston Creme", "Choc Long John", "Choc Long John", "Vanilla Long John", "Vanilla Long John", "Old Fashioned", "Old Fashioned", "Old Fashioned", "French thing", "French Thing"]
donut_box2 = ["Choc Sprinkles", "Choc Sprinkles", "double choc cake", "double choc cake", "double choc cake", "glazed", "glazed", "glazed", "choc cake", "choc cake", "choc cake"]

table = {"Ben" => "Choc Sprinkles", "Alden" => "Boston Creme", "Reis" => "Long John"}
puts table["Alden"] 
table.each do |person, donut|
	puts person + ' calls dibs on ' + donut
end	
