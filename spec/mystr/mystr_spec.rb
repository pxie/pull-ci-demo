require "spec_helper"

describe Demo::MyStr do
  it "add new string" do
    str1 = "123"
    str2 = "test string"
    mystr = Demo::MyStr.new(str1)
    mystr.add(str2).should == "my #{str1} + #{str2}"
  end
end
