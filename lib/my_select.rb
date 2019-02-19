 def my_select(selection)
  counter = 0
  modified_array = []
  while counter < selection.length
    if yield(selection[counter])
    modified_array << selection[counter]
    counter += 1
  end
  modified_array
end
end
