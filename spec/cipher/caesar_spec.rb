require 'cipher/caesar'

describe Cipher::Caesar do
  it "receive a string" do
    expect(subject.execute("O QUE VOCE LE HOJE E OURO AMANHA")).to eq("R TXH YRFH OH KRMH H RXUR DPDQKD")
  end
end