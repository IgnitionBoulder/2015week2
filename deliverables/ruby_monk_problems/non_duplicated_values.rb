def non_duplicated_values(values)
  values.find_all { |n| values.count(n) <= 1 }
end
