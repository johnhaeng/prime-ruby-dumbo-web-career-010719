# Add  code here!
def prime?(integer)
  if integer < 2 
    return false
  end
  
  number = 2..integer-1
  number.each do |indexs|
    if integer % indexs == 0
      return false
    end
  end
  
  return true
end