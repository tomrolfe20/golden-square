require 'greet'

RSpec.describe "greet method" do
  it "returns your name in a sentence" do
    result = greet('Tom')
    expect(result).to eq "Hello, Tom!"
  end
end