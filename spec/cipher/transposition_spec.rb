require 'cipher/transposition'

describe Cipher::Transposition do
  it "receive a string" do
    expect(subject.execute("O QUE VOCE LE HOJE E OURO AMANHA")).to eq("OUVCLHJEUOMNAQEOEEOEORAAH")
  end
end