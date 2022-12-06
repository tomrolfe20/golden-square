require 'present'
RSpec.describe Present do
    context 'Contents not wrapped' do
        it 'fails' do
            present = Present.new()
            expect { present.unwrap() }.to raise_error "No contents have been wrapped."
        end
    end
end