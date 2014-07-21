require('rspec')
require('allergen')

describe("allergen_score") do
  it("Returns a single allergen") do
    allergen_score(2).should(eq(["peanuts"]))
  end
  it("returns a combination of allergens corresponding to the allergen score") do
    allergen_score(160).should(eq(["cats","chocolate"]))
  end
end
