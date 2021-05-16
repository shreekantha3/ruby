
#class Gadget
#  def initialize
#    @username = "User #{rand(1..100)}" # read and write
#    @password = "topsecret" # write only
#    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}" # read only
#  end
#end

#phone = Gadget.new
#p phone #=> #<Gadget:0x00007f9e4a84a810 @username="Johnny123123", @password="topsecret", @production_number="z-727"

str = "5.8"
p str.class

p str.to_i.class

p str.to_f.class

p str.to_c.class


number = 10

p number
p number.class
p number.to_s
p number.to_s.class

p number.to_f
p number.to_f.class

pi = 3.14
p pi
p pi.to_s.class
