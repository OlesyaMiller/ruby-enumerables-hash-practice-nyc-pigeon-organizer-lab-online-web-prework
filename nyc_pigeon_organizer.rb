require 'pry'

def nyc_pigeon_organizer(data)

  new_hash = {}
  
  #color = (data[].map {|x| x.keys})
  
  color = data[:color]
  gender = data[:gender]
  lives = data[:lives]
  
  data.each do |key, value|
    value.each do |key1, value1|
      value1.each do |name|
        new_hash[name] = {:color => [], :gender => [], :lives => []}
      end
    end
     #binding.pry
  end
  
  color.each do |key, value|
    new_hash.each do |key1, value1|
      #binding.pry 
      if value.include?(key1)
        new_hash[:color].push(key)
        #if true get the color inside the color array 
      end
    end
  end   
  #binding.pry 
  
end
