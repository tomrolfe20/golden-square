require 'password_checker'

RSpec.describe PasswordChecker do
    context 'Passwords shorter than 8 characters' do
        it 'fails' do
            password = PasswordChecker.new()
            expect{ password.check('hello') }.to raise_error 'Invalid password, must be 8+ characters.'
        end  
    end
end