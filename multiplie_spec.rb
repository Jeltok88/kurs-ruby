require 'rspec'
require './multiplie.rb'

# frozen_string_literal: true

RSpec.describe  "Testing multiplie input" do
    it "Multiplie" do
      left = 2
      right = 3
      
      expect(multiplie(left, right)).to eq(6)
  end
end
