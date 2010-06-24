# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ProjectOne_session',
  :secret      => '44f5b8cda9fb2428af5f1bc109c058196aa7a35680290cf39ae40cb90f92e34c61fb2b826d5a378290511b36213c29083a8bc1ac22a0923a7dc109c4c7ee1bd1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
