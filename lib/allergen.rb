def allergen_score allergen
  result = []
  allergens = ["cats", "pollen", "chocolate","tomatoes","strawberries","shellfish","peanuts","eggs"]
  allergenScores = [128,64,32,16,8,4,2,1]
  0.upto(7) do |i|
    if (allergen - allergenScores[i] >= 0)
      allergen = allergen - allergenScores[i]
      result.push(allergens[i])
    end
  end
  result

end
