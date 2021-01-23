require 'pry'
def sort_array_asc(array)
 array.sort
end

def sort_array_desc(array)
    array.sort do |a, b|
        if a == b
          0
        elsif a < b
          1
        elsif a > b
          -1
        end
      end 
    end
    
def sort_array_char_count(array)
    array.sort do |a, b|
            if a.length == b.length
              0
            elsif a.length < b.length
              -1
            elsif a.length > b.length
              1
            end
          end 
        end
 
def swap_elements(array)
    array = array[0], array[2], array[1]
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each {|name| name[2] = "$"}
end

def find_a (array)
    a_array = []
    array.each do |element|
     
       if element.start_with?("a")
        a_array << element
    end
      
end
a_array
end

def sum_array(array)
   sum = 0
   array.inject(0){|sum,x| sum + x }
end

def add_s(array)
   words =[]
    array.each do |word|
        if word == "feet" 
           words << word
        else 
           words << word + "s"
        end
           end
    words
end




