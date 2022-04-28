require 'math/ASCII_predecessor_value'

describe Math::ASCII do
  it "write its predecessor value on the screen" do
    expect(subject.calculate_predecessor_value("e")).to eq "d"
  end
end