
public def allergies
  allergy_values = {128 => "cats", 64 => "pollen", 32 => "chocolate", 16 => "tomatoes", 8 => "strawberries", 4 => "shellfish", 2 => "peanuts", 1 => "eggs"  }
  allergy_output = []
  number_input = self
  while number_input > 0
    allergy_values.each do |key, value|
      if(number_input >= key)
        allergy_output.push(value)
        number_input -= key
      end
    end
  end
  return allergy_output
end

user_number = ""
puts "Enter your allergy number"
user_number = gets.chomp
puts user_number.to_i.allergies
