require './pronama'
describe Pronama do
  # before {@pronama = Pronama.new}
  # it "プロ生ちゃんマジ天使！" do
    # expect(@pronama.プロ生ちゃん).to eq "プロ生ちゃんマジ天使！"
  # end
  # let(:pronama){Pronama.new}
  # it "プロ生ちゃんマジ天使！" do 
    # expect(pronama.プロ生ちゃん).to eq "プロ生ちゃんマジ天使！"
  # end
  #
  subject{Pronama.new}
  its(:プロ生ちゃん){ should eq "プロ生ちゃんマジ天使！"}
end
