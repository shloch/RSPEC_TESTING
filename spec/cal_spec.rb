
require './lib/cal'

RSpec.describe Calculator do
    describe "#add" do
       
      # add this
        it "returns the sum of more than two numbers" do
            calculator = Calculator.new
            expect(calculator.add(2, 5, 7)).to eql(14)
        end
        
    end

    describe "#multiplay" do
        it "returns the multiplication of two numbers" do
            calculator = Calculator.new
            expect(calculator.multiply(2, 5)).to eql(10)
            expect(calculator.multiply(2, 3)).to eql(6)
            expect(calculator.multiply(2, 1000)).to eql(2000)
        end
    end

    describe "#subtract" do
        it "returns the subtraction of two numbers" do
            calculator = Calculator.new
            expect(calculator.subtract(5, 2)).to eql(3)
        end
    end

    describe "#divide" do
        it "returns the division of two numbers" do
            calculator = Calculator.new
            expect(calculator.divide(5, 2)).to eql(2.5)
        end
    end

    describe "#greeting" do
        it "returns the \"hello\"" do
            calculator = Calculator.new
            expect(calculator.greeting).to start_with('he')
        end
    end


end