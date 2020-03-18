require 'dice_app'

describe Dice do

  subject(:dice) { Dice.new }

  it "responds to #rolls" do
    expect(dice).to respond_to(:roll)
  end

end