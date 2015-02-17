def sort_string(string)
  string = string.split(' ').sort {|x, y| x.length <=> y.length}

  string.join(' ')
end
