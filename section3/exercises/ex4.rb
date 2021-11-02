# Hash: an unordered collection of data as key/value pairs

# KEY/ VALUE PAIRS
# key= address    value= data at that address
# hashes start with a curly bracket, have zero or more entries comprised of a key, rocket, value, separated by commas, end w/ closing curly bracket
# ex. produce = {"apples" => 3, "oranges" => 1, "carrots" => 12}

# SIMPLIFIED HASH SYNTAX
# when all keys are symbols- shorthand syntax can be used
# keys end with a colon even those they are symbols
#




# irb(main):001:0> produce = {"apples" => 3, "oranges" => 1, "carrots" => 12}
# => {"apples"=>3, "oranges"=>1, "carrots"=>12}
# irb(main):002:0> puts "There are #{produce['oranges']} oranges in the fridge."
# There are 1 oranges in the fridge.
# => nil
# irb(main):003:0> produce["grapes"] = 221
# => 221
# irb(main):004:0> produce
# => {"apples"=>3, "oranges"=>1, "carrots"=>12, "grapes"=>221}
# irb(main):005:0> produce["oranges"] = 6
# => 6
# irb(main):006:0> produce.keys
# => ["apples", "oranges", "carrots", "grapes"]
# irb(main):007:0> produce.values
# => [3, 6, 12, 221]
# irb(main):008:0> produce = {apples: 3, oranges: 1, carrots: 12}
# => {:apples=>3, :oranges=>1, :carrots=>12}
# irb(main):009:0> puts "There are #{produce[:oranges]} oranges in the fridge."
