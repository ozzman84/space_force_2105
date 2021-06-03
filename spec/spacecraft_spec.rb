require './lib/spacecraft'

RSpec.describe SpaceCraft do
  it 'exists' do
    daedalus = Spacecraft.new({name: 'Daedalus', fuel: 400})
    
    expect(daedalus).to be_a SpaceCraft
  end
end
