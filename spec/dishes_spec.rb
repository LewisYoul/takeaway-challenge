require 'menu'

describe Menu do

  describe "Instatiation" do
    context "When instantiating" do
      it "should be an instance of class Menu" do
        expect(subject).to be_an_instance_of(Menu)
      end
    end
  end

  describe "#dishes" do
    context "while looking for meals" do
      it "should return the dishes available" do
        expect(subject.dishes).to be_an_instance_of(Hash)
      end
      it "should return the dish pizza" do
        expect(subject.dishes[1]).to eq([:pizza, 5])
      end
    end
  end

  # describe "#list_dishes" do
  #   context "while viewing the menu" do
  #     it "should return a human readable menu" do
  #       expect { subject.view_dishes }.to output.to_stdout
  #     end
  #   end
  # end

end
