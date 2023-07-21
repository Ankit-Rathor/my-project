def test
  puts "indore is a clean city of india"
  yield 
  puts "indore to pune"
  yield 4+10
end
test{|i,j|puts "this is my block #{i} #{j}"}
def test(&block)
  block.call
end
test{puts "this is a good person"}
