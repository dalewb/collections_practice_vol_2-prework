require 'pry'

def begins_with_r(array)
  array.each do |word|
    if word[0].downcase != 'r'
      return false
    end 
  end 
  true 
end 

