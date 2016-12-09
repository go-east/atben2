class Contact < ApplicationRecord
  after_create :send_contact_email

  private

  def send_contact_email
    UserMailer.contact(self).deliver_now
  end
end
