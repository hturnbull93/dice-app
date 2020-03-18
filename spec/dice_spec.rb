require 'dice_app'

describe Dice do

  subject(:dice) { Dice.new }

  it "responds to #roll" do
    expect(dice).to respond_to(:roll)
  end

  
  describe "#roll" do
    it "returns a random number between 1 and 6 inclusive" do
      expect(dice.roll).to be <= 6
      expect(dice.roll).to be >= 1
    end
    
    it "contains #rand" do
      expect(dice.roll).to eq "rand(1..6)"
    end

  end

end