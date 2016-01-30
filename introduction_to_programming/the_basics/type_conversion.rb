# Methods to convert

# String => Integer .to_i
# String => Float .to_f
# Integer => String .to_s


#  Why does it return 4 when the 4 is in the beginning, but 0, when its at the end?  
# irb :002 > '4 hi there'.to_i
# => 4

# irb :003 > 'hi there 4'.to_i
# => 0