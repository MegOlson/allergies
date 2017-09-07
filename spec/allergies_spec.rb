require('rspec')
require('allergies')

describe("#allergies") do
  it("Returns an allergy for a score matching with a specific allergy.") do
    expect(4.allergies).to(eq("shellfish"))
  end
end
