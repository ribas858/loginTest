ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address              =>  'smtp.sendgrid.net',
  :port                 =>  '587',
  :authentication       =>  :plain,
  :user_name            =>  'app100499713@heroku.com',
  :password             =>  'fffsxovb8812',
  :domain               =>  'heroku.com',
  :enable_starttls_auto  =>  true
}
