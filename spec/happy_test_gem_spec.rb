require 'spec_helper.rb'

describe HappyPerson do

  it 'should tell me the mood' do
    HappyPerson.new("Renee").mood.should eq "Renee is always HAPPY!!"
  end

end