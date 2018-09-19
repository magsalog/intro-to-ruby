#exercise14.rb

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

symbols = [:email, :address, :phone]


contacts.each_with_index do |(key,value), contact_index|
  symbols.each_with_index do |symbol, symbol_index|
      value[symbol] = contact_data[contact_index][symbol_index]
  end
end

p contacts
