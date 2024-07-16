class ContactMailer < ApplicationMailer
  default from: ENV['GMAIL_USERNAME']

  def contact_email(name, email, message)
    @name = name
    @message = message
    Rails.logger.info "Sending email to #{ENV['GMAIL_USERNAME']} with message: #{@message}"
    mail(to: ENV['GMAIL_USERNAME'], subject: 'New Contact Form Message', reply_to: email)
  end
end
