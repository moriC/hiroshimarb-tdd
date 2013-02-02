# coding: utf-8
もし /^sample\.rbを実行した場合$/ do
  @sample = Sample.new
end

もし /^メッセージが出力される$/ do
  @message = @sample.message
end

ならば /^"(.*?)"と表示している$/ do |arg1|
  @message.should == 'Hiroshima.rb #027'
end