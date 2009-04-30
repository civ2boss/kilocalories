# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_kilocalories_session',
  :secret      => '86fe9a261cd319f04472ca20680449ab8bfdf83ca406edc32635b3c374ecb4c7af61b0d675345138cee26198d5a019eb32b76561b9dc8ad26bd1f36f2dc2ee4f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
