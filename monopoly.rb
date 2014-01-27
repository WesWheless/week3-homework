# Getting Practice with Hashes and Arrays

cheap_property = { :name => 'baltic', :price => 60, :rent => 2 }
rich_property = { :name => 'boardwalk', :price => 400, :rent => 50 }
more_properties = [ { :name => 'Virginia Ave', :price => 60, :rent => 10},
                    { :name => 'Marvin Gardens', :price => 160, :rent => 20},
                    { :name => 'New York Ave', :price => 180, :rent => 18},
                   ]

special_squares = { :good => ["Go", "Free Parking", "Just Visiting"],
                    :bad => ["Go To Jail", "Luxury Tax"]
                  }

#Q1. How much does it cost to buy Baltic?
#A1: Here's the answer:
puts cheap_property[:price]

#Q2. How much does it cost to buy Boardwalk?
#A2: Your code goes here:
puts rich_property[:price]


#Q3. How much is rent for Baltic?
#A3: Your code goes here:
puts cheap_property[:rent]


# #Q4. How much does it cost to buy New York Ave?
# # A4: Your code goes here:
# # puts more_properties[:name=New_York_Ave;:price]
# Q4 = more_properties.at(2)
# puts Q4
puts more_properties.at(2)[:price]
# Q4a=more_properties["New York Ave"]
# puts Q4a

#Q5: How many "good" special squares are there?
#A5: Your code goes here:
Q5 = special_squares[:good].count
puts Q5




