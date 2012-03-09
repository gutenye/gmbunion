class Spree::Inquiry < ActiveRecord::Base
  belongs_to :product, :class_name => "Spree::Product"
  has_captcha

  attr_accessor :to

  validates :name ,:presence => true
  validates :from ,:presence => true
  validates :message ,:presence => true

  after_save :deliver_notification_email

  def deliver_notification_email
    InquiryMailer.notification(self).deliver
    # For delayed_job
    # InquiryMailer.send_later(:deliver_notification, self)
  end

  def to
    "#{Rc.i.name} (#{Rc.i.company})"
  end
end
