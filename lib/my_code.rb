# Your Code Here
def map(source)
  i = 0
  while i < source.length do
  yield(source[i])
end
map(source) {|a| a*-1}
end
