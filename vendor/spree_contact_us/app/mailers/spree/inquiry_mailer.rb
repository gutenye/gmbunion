class Spree::InquiryMailer < ActionMailer::Base
  def notification(inquiry, resend=false)
    @inquiry = inquiry
    pd inquiry
    @product = inquiry.product

    mail(:from => inquiry.from, :to => Spree::MailMethod.current.preferred_intercept_email, :subject => inquiry.subject)
  end
end
