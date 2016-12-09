class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.contact.subject
  #
  def contact(contact)

    @contact = contact

    @contact.message

    mail(to: "bengabay@gmail.com" , subject: "Test")
  end
end
