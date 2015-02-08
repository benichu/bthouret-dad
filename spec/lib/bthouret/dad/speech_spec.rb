require 'spec_helper'

describe Bthouret::Dad::Speech do
  describe ".hi" do
    it 'answers when no arguments are passed' do
      expect(STDOUT).to receive(:puts).with("😣  What's your name again?")
      Bthouret::Dad::Speech.hi
    end

    it 'answers when array argument is passed' do
      expect(STDOUT).to receive(:puts).with("👏  Hi foo!")
      expect(STDOUT).to receive(:puts).with("👏  Hi bar!")
      expect(STDOUT).to receive(:puts).with("😱  Where is your mum?")
      Bthouret::Dad::Speech.hi ['foo', 'bar']
    end
  end
end
