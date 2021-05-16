# def security(rank, name, cred)
#   if (rank == "007" && name == "James bond") || cred == "secret agent"
#     puts "welcome to inteligence department"
# else
#   puts "Access denied #{name}"
#   end
# end
#
#
# p security("00s", "James bond", "agent")
#

# if "yes" == "yes"
#   puts "both are equal"
# else
#   puts " both are not equal"
# end
#
#
# puts "yes" == "yes" ? "both are equal!!!": "both are not equal"


def odd_or_even(num)
  num.even? ? "the given number is even": "the given number is odd"

end

p odd_or_even(7)
p odd_or_even(10)
