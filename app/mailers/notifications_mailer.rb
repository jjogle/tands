class NotificationsMailer < ActionMailer::Base
  default :from => "info@tandsmobilehearing.com"
  default :to => "info@tandsmobilehearing.com"

  def new_message(message)
    @message = message
    mail(:subject => "[YourWebsite.tld] #{message.subject}")
  end
end
