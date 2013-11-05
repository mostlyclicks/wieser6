class ContactMailer < ActionMailer::Base
  #default from: "carlos@metreagency.com" #change when you have sendgrid in place
  default to: "carlos@metreagency.com" #change to wieserbrothers when you have sendgrid in place
  
  def contact_confirmation(contact)
  	@contact = contact
  	mail(from: contact.email, subject: contact.subject)
  end
end
