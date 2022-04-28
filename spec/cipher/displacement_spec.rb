require 'cipher/displacement'

describe Cipher::Displacement do
  it "receive a string" do
    expect(subject.execute("O QUE VOCE LE HOJE E OURO AMANHA")).to eq("O SXE XRCG OE JRJG H OWUO CPAPKA")
  end
end