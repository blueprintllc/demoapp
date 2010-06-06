# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_demoapp_session',
  :secret      => '796c5357fdfc85808b274f2952796a231727997a5b0e34c365d0b22dbd4dbccd9250895685298728f3cd91920e5221470919a6e5b7ec1a408246249601fdd8b9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
