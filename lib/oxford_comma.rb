def oxford_comma(array)
  last = nil 
  phrase = nil
  
  if array.size == 2 
    phrase = array.join(" and ")
  elsif 
  
  end 

  phrase = array.join(", ")
  if last
    phrase = phrase + ", and #{last}"
  end 
  
  return phrase
end