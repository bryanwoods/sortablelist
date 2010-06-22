# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sortable_session',
  :secret      => '13b12e54caf33ac95192b993c2bca23ce7d851706a79af52d3f6e9a025d9a70927dde5f3eed782d63b29fea067c7f347208c0750d3e64757cf2b722777d3ce98'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
