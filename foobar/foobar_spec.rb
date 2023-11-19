require 'rspec'
require './foobar.rb'

# frozen_string_literal: true

RSpec.describe "Testing foobar method" do
    it "Test first_number = 20" do
      first_number = 20
      second_number = 15
      expect(foobar(first_number, second_number)).to eq(15)
    end
end
