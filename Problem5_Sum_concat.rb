def sum_concat(first,second)
  if first.is_a?(Integer) && second.is_a?(Integer)
    result = first+second
  elsif first.is_a?(String) && second.is_a?(String)
    result = (first.capitalize)+" "+(second.capitalize)
  elsif first.is_a?(Integer) && second.is_a?(String)
    raise TypeError,"#{first} is an Integer and #{second} is String."
  elsif first.is_a?(String) && second.is_a?(Integer)
    raise TypeError,"#{first} is String and #{second} is an Integer."
  else
    raise TypeError,"Neither a String nor an Integer"
  end
end