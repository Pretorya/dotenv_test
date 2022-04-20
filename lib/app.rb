require 'dotenv'# Appelle la gem Dotenv

Dotenv.load('.env')


puts ENV['TWITTER_API_SECRET']

#Autre exemple 
#puts ENV['BEST_WEBSITE_EVER']
