require 'report_length'

RSpec.describe 'Checks a strings length' do
    it 'returns a strings length' do 
        result = report_length('hello')
        expect(result).to eq 'This string was 5 characters long.'
    end 
end

