# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_provita_session',
  :secret      => 'aa8f571471c0adc516629e3561740ba9bec04a05b4aa7039cbf6d49aedc4898291a41828d9c2a20c262fe779f32e43727a7f18c40070ebb74a6c3c38a90bc901'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
