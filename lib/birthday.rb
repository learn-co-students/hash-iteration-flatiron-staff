birthday_kids = {
  "Timmy" => 9, 
  "Sarah" => 6, 
  "Amanda" => 27
}

def happy_birthday(b)
  b.each{|kids_name, age| puts "Happy Birthday #{kids_name}! You are now #{age} years old!"}
end


