require 'rspec'
require './lib/turn'
require './lib/card'

RSpec.describe Turn do
  it 'exists' do
    card = Card.new("What is the capitol of Alaska?", "Juneau", :Geography)
    turn = Turn.new("Juneau", card)
  end
end