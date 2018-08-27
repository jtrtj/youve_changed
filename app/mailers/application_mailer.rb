class ApplicationMailer < ActionMailer::Base
  default from: 'definitely-not-fake@youvechanged.io'
  layout 'mailer'
end
