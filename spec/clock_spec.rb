require ('rspec')
require ('clock')

describe('clock') do
  it('returns the distance between the hour hand and the minute hand given a time') do
    expect(clock(5, 20)).to(eq(40))
  end
  it('returns the distance between the hour hand and the minute hand given a time') do
    expect(clock(11, 10)).to(eq(95))
  end
end
