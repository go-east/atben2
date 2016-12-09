class UserMailerPreview < ActionMailer::Preview
  def contact
    user = User.first
    UserMailer.contact(user)
  end
end
