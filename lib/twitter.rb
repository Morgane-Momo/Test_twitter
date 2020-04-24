
require 'twitter'

# n'oublie pas les lignes pour Dotenv ici…

# quelques lignes qui appellent les clés d'API de ton fichier .env
client = Twitter::REST::Client.new do |config|
  config.consumer_key        = "odfFZqRFSFkKOSUzgQkBJfV3f"
  config.consumer_secret     = "0iojs8M1SM1Z8sIg3lA8LmnEU5rNInSeXqVRu7WyG2IymN8ltz"
  config.access_token        = "1926702602-jNw4r4qMl6Ut5jSS2iSazmpJtzZdSzDhQrut2K8"
  config.access_token_secret = "NP93hAPZlSH2kc03guMaHj3fTZyBvihn1lLghUQex4cBm"
end


def login_twitter(client)
	return client
end



# ligne qui permet de tweeter sur ton compte
client.update('Mon premier tweet en Ruby !!!!')