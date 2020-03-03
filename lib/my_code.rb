# Your Code Here
def map(source)
  i = 0
  while i < source.length
  yield(source[i])

end
map(source) {|a| a*-1}
