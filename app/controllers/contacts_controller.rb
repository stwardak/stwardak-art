class ContactsController < ApplicationController
  skip_before_action :verify_authenticity_token, only: [:create]

  def create
    name = params[:name]
    email = params[:email]
    message = params[:message]

    if name.blank? || email.blank? || message.blank?
      render json: { error: 'All fields are required' }, status: :unprocessable_entity
      return
    end

    ContactMailer.contact_email(name, email, message).deliver_now
    render json: { message: 'Contact form submitted successfully' }, status: :ok
  rescue => e
    render json: { error: 'Failed to send the message' }, status: :unprocessable_entity
  end
end
