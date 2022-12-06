require 'string_builder'

RSpec.describe StringBuilder do 
    it 'Builds a string and returns the string' do
        string = StringBuilder.new()
        string.add('hello')
        result = string.output()
        expect(result).to eq 'hello'
    end
    it 'Builds a string and returns the length' do
        string = StringBuilder.new()
        string.add('hello')
        result = string.size()
        expect(result).to eq 5
    end
end