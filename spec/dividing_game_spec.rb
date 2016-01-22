require 'dividing_game'

describe DividingGame do
  context "has a getNumber method" do
    before(:each) do
      @dividing_game = DividingGame.new
    end

    it "that returns 3 when called with 8 and 4" do
      expect(@dividing_game.getNumber(8, 4)).to eq 3
    end

    it "that returns 0 when called with 7 and 4" do
      expect(@dividing_game.getNumber(7, 4)).to eq 0
    end

    it "that returns 3 when called with 12 and 12" do
      expect(@dividing_game.getNumber(12, 12)).to eq 3
    end

    it "that returns 4 when called with 24 and 96" do
      expect(@dividing_game.getNumber(24, 96)).to eq 4
    end

    it "that returns 0 when called with 1000000000 and 999999999" do
      expect(@dividing_game.getNumber(1000000000, 999999999)).to eq 0
    end
  end
end
