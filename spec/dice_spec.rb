require 'dice_app'

describe Dice do

  subject(:dice) { Dice.new }

  it "responds to #roll" do
    expect(dice).to respond_to(:roll)
  end

  it "#roll returns a random number between 1 and 6 inclusive" do
    expect(dice.roll).to be <= 6
    expect(dice.roll).to be >= 1
  end

end