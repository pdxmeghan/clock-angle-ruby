require("rspec")
require("clock_angle")

describe("clock_angle") do
  it("returns an angle for a time") do
    clock_angle(12,0).should(eq(0))
  end

  it("returns an angle for a time") do
    clock_angle(8,20).should(eq(130))
  end

  it("returns an angle for a time") do
    clock_angle(5,10).should(eq(95))
  end

  it("returns an angle for a time") do
    clock_angle(11,26).should(eq(173))
  end

end
