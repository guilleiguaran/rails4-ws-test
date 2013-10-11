# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
WSApp::Application.config.secret_key_base = 'a6b24d62ef479e1134530d587cfc851e4500077fa3a47476b8c036918f21abcb67899f047a5e394f553a932269fc9f14d94823305ece21ec28359c2b531d73b8'
