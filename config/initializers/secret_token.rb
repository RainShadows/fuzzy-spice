# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
RspecApp::Application.config.secret_key_base = 'e8dfa0195e3f167aeb4be66d53d3a27248ff62391d7c33908c017f09b215a6fb423486712ce6202ffdfa80665aa610d616a53011c99f06f54c5a2ceb683b8c75'
