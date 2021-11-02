def water_status(minutes)
  if minutes <  7
    puts "The water is not boiling yet."
  elsif minutes == 7
    puts "It's just barely boiling"
  elsif minutes == 8
    puts "It's boiling!"
  else
    puts "Hot! Hot! Hot!"
  end
end

# irb(main):001:0> def water_status(minutes)
#   if minutes < 7
#     puts "The water is not boiling yet."
#   elsif minutes == 7
#     puts "It's just barely boiling"
#   elsif minutes == 8
#     puts "It's boiling!"
#   else
#     puts "Hot! Hot! Hot!"
#   end
# end
# => :water_status
# irb(main):012:0> water_status(5)
# The water is not boiling yet.
# => nil
# irb(main):013:0> water_status(7)
# It's just barely boiling
# => nil
# irb(main):014:0> water_status(8)
# It's boiling!
# => nil
# irb(main):015:0> water_status(9)
# Hot! Hot! Hot!
# => nil
# irb(main):016:0>
