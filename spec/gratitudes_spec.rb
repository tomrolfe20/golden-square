require 'gratitudes'

RSpec.describe Gratitudes do
    it 'Adds gratitudes to a list' do
        list = Gratitudes.new()
        list.add('the dog')
        result = list.format
        expect(result).to eq 'Be grateful for: the dog' 
    end
end