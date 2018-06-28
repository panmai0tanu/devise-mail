class UserMailer < ApplicationMailer
	#mailer1
	default from: 'notifications@example.com' 
	#default to: 'admin@bananacoding.com' 

	def welcome_email(user , date)
		@user = user
		@date = date
		mail(to: 'admin@bananacoding.com', subject: 'Welcome to My Awesome Site')
	end
end
