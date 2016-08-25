# Stack = LIFO (Last in first out)
# Queue = FIFO (First in first out)

class Stack
  attr_accessor :array0

  def initialize
    @array0 = []
  end

  def add(x)
    array0 << x
  end

  def remove
    array0.pop
  end
end

class Queue
  attr_accessor :array0

  def initialize
    @array0 = []
  end

  def add(x)
    array0 << x
  end

  def remove
    array0.shift
  end
end

stack = Stack.new
for i in(1..4)
  stack.add(i)
  p stack.array0
end

print stack.remove, "\n"
print stack.remove, "\n"

queue = Queue.new
p queue.array0
for i in (1..4)
  queue.add(i)
  p queue.array0
end

print queue.remove, "\n"
print queue.remove, "\n"
