module Spree
  class Notifier < ActionMailer::Base
    default from: "ywzhaifei1@gmail.com"

    def hello
      mail(:to => "ywzhaifei@gmail.com", :subject => "baz")
    end
  end
end
