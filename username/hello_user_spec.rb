require 'rspec'
require './hello_user.rb'

RSpec.describe "Testing message" do
  it "Age < 18" do
    first_name = "Egor"
    last_name = "Berezhnoy"
    age = 17
    
    expect(message(first_name, last_name, age)).to eq("Привет, Egor Berezhnoy. Тебе меньше 18, но начать учиться программированию никогда не рано!") 
  end
  it "Age > 18" do
    first_name = "Egor"
    last_name = "Berezhnoy"
    age = 23

    expect(message(first_name, last_name, age)).to eq("Привет, Egor Berezhnoy. Самое время заняться делом!")
  end
end
