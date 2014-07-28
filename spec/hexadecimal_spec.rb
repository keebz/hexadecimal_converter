require("rspec")
require("hexadecimal")

describe("hexadecimal") do
  it("takes a hexadecimal value and converts it to a number ") do
    hexadecimal("3E").should(eq(62))
  end
end
