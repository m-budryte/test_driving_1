#imagined example
#add_name("Bill")
#=> "Name stored!"
#the expectation
#expect(add_name("Bill")).to eq "Name stored!"
#the full test

require 'remembering_names'

describe "the track_students method" do
  it "tells us that the name was stored" do
    expect(add_name("Bill")).to eq "Name stored!"
  end
end
