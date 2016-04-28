def alternate_case(name)
  name.gsub(/\w/).with_index{|s, i| i.even? ? s.upcase : s.downcase}
end
alternate_case("sachin tendulkar")