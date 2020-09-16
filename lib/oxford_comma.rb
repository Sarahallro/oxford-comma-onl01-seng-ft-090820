

def oxford_comma(array)
  if array.length == 2
    return (array).join (" and ")
  elsif array.length >= 3
    (array[-1]).insert( index ,"and")
  else 
    array
  end
  (array)[-2].join(" , ")
end

