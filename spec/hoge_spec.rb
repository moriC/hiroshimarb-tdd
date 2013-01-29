# coding: utf-8
require "hoge"
describe Output do
  before(:each) do
    output = Output.new
  end

  it "output message" do
    output.should_receive(:puts).with('広島Ruby勉強会 #027')
  end

end
