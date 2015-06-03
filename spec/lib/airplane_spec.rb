require_relative "../../lib/airplane"
require 'rspec'

describe Airplane do
  let(:plane) { Airplane.new("cesna", 10, 150) }
  describe "#initialize" do
    it 'does this create a new airplane object' do
       expect(plane.type).to eq("cesna")
    end
  end

  describe "#initialize" do
    it 'does this create a new airplane wing_load' do
       expect(plane.wing_load).to eq(10)
    end
  end

  describe "#initialize" do
    it 'does this create a new airplane wing_load' do
       expect(plane.horsepower).to eq(150)
    end
  end


  describe "#start" do
    it 'airplane started' do
      expect(plane.start).to eq("airplane started")
    end
  end

  describe "#takeoff" do
  end

  describe "#land" do

  end

end
