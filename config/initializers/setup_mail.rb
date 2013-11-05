ActionMailer::Base.smtp_settings = {
	:address				=> "smtp.gmail.com",
	:port					=> 587,
	:domain					=> "metreagency.com",
	:user_name				=> 'carlos@metreagency.com', #ENV['GMAIL_USER'],
	:password				=> '207Tesla_', #ENV['GMAIL_PASSWORD'],
	:authentication			=> "plain",
	:enable_starttls_auto	=> true
}