require 'rspec'
require_relative 'search'

Rspec.describe 'search' do
    it 'should return nil when searching for a value in an empty array'
    input_array = []
    search_value = 0

    expect(search(input_array, search_value)).to eq(nil)
    end
end