# exercises10.rb

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"] = contact_data.first

contact_data.shift

contacts["Sally Johnson"] = contact_data.first

p contacts["Joe Smith"]
p contacts["Sally Johnson"]

=begin
puts contact_data.length
contact_data.first(2)
contact_data.shift
p contact_data
=end
