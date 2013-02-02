require 'sample'

describe "Message" do
  it "get message"  do
    sample = Sample.new
    message = sample.message
    message.should == 'Hiroshima.rb #027'
  end
end