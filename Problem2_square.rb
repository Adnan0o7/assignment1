def sqr(arr)
  if arr.length < 1 
    puts "nothing entered"
  else
    return arr.map!{|i| i*i}
  end
end