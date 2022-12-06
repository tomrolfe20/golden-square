require 'check_codeword'

RSpec.describe 'check codeword method' do
    it 'checks codeword matches' do 
        result = check_codeword('horse')
        expect(result).to eq 'Correct! Come in.'
    end

end