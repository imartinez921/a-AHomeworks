class GraphNode
    attr_accessor :val, :neighbors
  
    def initialize(val)
      self.val = val
      self.neighbors = []
    end

    def bfs(starting_node, target_value)
        queue = [starting_node]

        until queue.empty?
            first_node = queue.shift
            return first_node if first_node.val == target_value
            queue.concat(first_node.neighbors)
        end
    end

end

