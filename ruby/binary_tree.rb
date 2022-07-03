class Node
  attr_accessor :value, :left, :right
  
  def initialize(value, left = nil, right = nil)
    @value = value
    @left = left
    @right = right
  end
end

# list = [1, 4, 7]
def one_to_seven
  left = Node.new(1)
  right = Node.new(7) 
  root = Node.new(4, left, right)
end

# list = [10, 40, 45, 46, 50]
def ten_to_fifty
  left = Node.new(10)
  right = Node.new(50)
  
  head = Node.new(45,Node.new(40,left),Node.new(46,nil,right))
  head
end


# list = [-20, -19, -17, -15, 0, 1, 2, 10]
def negative_to_positive

  right_head = Node.new(2,Node.new(1),Node.new(10))
  left_head = Node.new(-19, Node.new(-20), Node.new(-17,nil,Node.new(-15)))
  head = Node.new(0,left_head,right_head)
  head
end

if __FILE__ == $PROGRAM_NAME
  # Add your own tests if you want
end

# Please add your pseudocode to this file
# And a written explanation of your solution
