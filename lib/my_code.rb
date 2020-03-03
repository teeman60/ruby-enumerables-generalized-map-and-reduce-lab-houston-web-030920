# Your Code Here
def map(source)
  i = 0
  while i < source.length
  yield(source[i])
map(source) {|a| a*-1}
end

