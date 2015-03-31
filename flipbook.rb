# Write a small ruby script to fix the books. Your script should take a string
# as a string parameter, and return a string that has the word ordering fixed.
def flipbook(string)
  string.scan(/\S+/).reverse.join(' ')
end

p flipbook('world hello')
p flipbook('road! brick yellow the Follow')
p flipbook('less. or more happened, this All')
p flipbook('times. of worst the was it times, of best the was It')
p flipbook("buried. ocean the of bosom deep the In house our upon lour'd that
   clouds the all And York; of sun this by summer glorious Made discontent
   our of winter the is Now")
