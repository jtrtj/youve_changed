class FriendNotifierMailer < ApplicationMailer
  def inform(user, friend_email_address)
    @user = user
    mail(to: friend_email_address, subject: "#{user.name.capitalize} has been saying that you've changed." )
  end
end
