
require './lib/dog'

RSpec.describe Dog do
    describe "#bark" do
       
      # add this
        it "returns WOOF!" do
            d = Dog.new
            expect(d.bark).to eql("woof!")
        end
        
    end

    describe "#multiplay" do
        it "returns 1" do
            d = Dog.new
            expect(d.number_tails).to eql(1)
        end
    end

end