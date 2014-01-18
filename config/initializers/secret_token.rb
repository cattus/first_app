# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
FirstApp::Application.config.secret_key_base = '42a3efa2431d851bbbd187d527d21df8575a85fca59e571683f7d8c6201fe841b8d2ae253dec898426745a6efc7cf2307f4a796767c59fb3e862f3913190bba2'
