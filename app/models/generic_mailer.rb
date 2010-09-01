class GenericMailer < ActionMailer::Base

  def change_password(user)
    from       Headstart.configuration.mailer_sender
    recipients user.email
    subject    I18n.t(:change_password,
                      :scope   => [:headstart, :models, :headstart_mailer],
                      :default => "Change your password")
    body       :url => edit_user_password_url(user,
                       :token  => user.password_reset_token,
                       :escape => false)
  end
  
  def welcome(user)
    from       Headstart.configuration.mailer_sender
    recipients user.email
    subject    I18n.t(:welcome,
                      :scope   => [:headstart, :models, :headstart_mailer],
                      :default => "Welcome")
    body      :user => user
  end

  def confirmation(user)
    from       Headstart.configuration.mailer_sender
    recipients user.email
    subject    I18n.t(:confirmation,
                      :scope   => [:headstart, :models, :headstart_mailer],
                      :default => "Account confirmation")
    body      :user => user
  end
end