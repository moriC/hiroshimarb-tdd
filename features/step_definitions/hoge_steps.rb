# coding: utf-8
もし /^hoge\.rbを実行した場合$/ do
  Output.new
end

ならば /^"(.*?)"と表示している$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end
