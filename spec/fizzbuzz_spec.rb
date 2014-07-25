require 'spec_helper.rb'

describe 'Fizzbuzz' do

  context ":get_string" do

    it "returns fizz for numbers divisible by 3" do
      FizzBuzz.get_string(3).should == "fizz"
    end

    it "returns buzz for numbers divisible by 5" do
      FizzBuzz.get_string(5).should == "buzz"
    end

    it "returns fizzbuzz for numbers divisible by 15" do
      FizzBuzz.get_string(5).should == "buzz"
    end

    it "returns number as a string" do
      FizzBuzz.get_string(2).should == "2"
    end

  end

  context ":go" do

    it "returns fizzbuzzed string for array of numbers" do
      FizzBuzz.go([1, 2, 3, 4, 5]).should == "1 2 fizz 4 buzz"
    end

  end

end
