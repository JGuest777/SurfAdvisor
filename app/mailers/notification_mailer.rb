class NotificationMailer < ApplicationMailer
  default from: "no-reply@surfadvisorapp.com"

  def comment_added
    mail(to: "jguest777@gmail.com",
      subject: "A comment has been posted to your Beach!")
  end
end
