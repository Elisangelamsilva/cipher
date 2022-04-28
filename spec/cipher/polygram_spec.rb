require 'cipher/polygram'

describe Cipher::Polygram do
  it "receive a string" do
    expect(subject.execute("O QUE VOCE LE HOJE E OURO AMANHA")).to eq("O Q6Y 1O7Y LY HOJY Y O6RO ÇAÇUMÇAÇUNHÇAÇU")
  end
end