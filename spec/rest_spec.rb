require 'spec_helper'


describe 'rest call' do

  it 'makes rest call' do
    response = RestClient.get 'http://homeaway.com/'
    response.code.should == 200
  end

end