# Your Code Here
def map(source)
  yield
map(source) {|a| a*-1}
end
