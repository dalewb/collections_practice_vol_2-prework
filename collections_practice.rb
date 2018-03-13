require 'pry'

def begins_with_r(array)
  array.each do |word|
    if word[0].downcase != 'r'
      return false
    end 
  end 
  true 
end 

def contain_a(array)
  result = [] 
  array.each do |word|
    if word.include?('a')
      result << word 
    end 
  end 
  result 
end 

def first_wa(array)
  array.each do |word|
    if word[0..1].downcase == "wa"
      return word 
    end 
  end 
end 

def remove_non_strings(array)
  array.select {|el|  el.class == String}
end 

def count_elements(array)
  count = Hash.new(0)
  result = [] 
  hsh = {}
  array.each do |el|
    count[el] += 1 
  end
  count.each do |k,v|
    hsh = k 
    hsh[:count] = v 
    result << hsh 
    hsh = {} 
  end 
  result 
end 

def merge_data(keys, values)
  
end 










