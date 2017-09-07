require('rspec')
require('allergies')

describe("#allergies") do
  it("Returns an allergy for a score matching with a specific allergy.") do
    expect(4.allergies).to(eq(["shellfish"]))
  end
  it("returns all allergies for a given score") do
    expect(9.allergies).to(eq(["strawberries", "eggs"]))
  end
end
