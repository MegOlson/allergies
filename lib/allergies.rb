
public def allergies
  allergy_values = {1 => "eggs", 2 => "peanuts", 4 => "shellfish", 8 => "strawberries", 16 => "tomatoes", 32 => "chocolate", 64 => "pollen", 128 => "cats" }
  if allergy_values.include?(self)
    return allergy_values.fetch(self)
  end
end
