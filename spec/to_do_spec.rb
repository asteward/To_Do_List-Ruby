require 'rspec'
require 'to_do'

describe 'List' do
  it 'initializes a new list' do
    new_list = List.new("Chores")
    new_list.should be_an_instance_of List
  end
end
