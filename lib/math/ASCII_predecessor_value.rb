module Math
  class ASCII
    
    def calculate_predecessor_value value

    value_inserted = value.ord
    predecessor = value_inserted - 1
    new_value = predecessor.chr

    end

  end
end