require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe UsersController do
  before :each do
#    @params = {}
#    @params[:message] = "message"
#    @params[:sender_twitter_id] = "@sender"
#    @params[:recipient_twitter_id] = "@recipient"
  end

  #Tests
  #if user doesn't have a phone number, gracefully fail
  #find user by recipient_twitter_id
  #user should update contact with :sender_twitter_id
  #ask the user to send sms to user.phone


  describe 'incoming_dm' do
    it "should find the correct user recipient" do
      #params[:message]
      #params[:sender_twitter_id]
      #params[:recipient_twitter_id]

      controller
    end
  end
end