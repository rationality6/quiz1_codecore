# Stack = FIFO (First in first out)
# Queue = FILO (First in last out)

class Stack
    attr_accessor :array0
    def initialize
        @array0 = [1, 2, 3, 4, 5]
    end

    def add
        @array0.push(rand(10))
    end

    def remove
        @array0.pop
        @array0
    end
end

class Queue
    attr_accessor :array0
    def initialize
        @array0 = [1, 2, 3, 4, 5]
    end

    def add
        # @array0.new(rand(10))
    end

    def remove
        @array0.shift
        @array0
    end
end

stack = Stack.new
print stack.add, "\n"
print stack.add, "\n"
print stack.remove, "\n"
print stack.remove, "\n"
print stack.remove, "\n"
queue = Queue.new
print queue.add, "\n"
print queue.add, "\n"
print queue.remove, "\n"
print queue.remove, "\n"
print queue.remove, "\n"
