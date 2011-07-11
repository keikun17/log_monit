# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_trans_monitor_session',
  :secret      => '14b2b24762259534014bf5d323d2d9b3acfdd962140116f0f0614e81bedf8971c18473f9f59f0d4171849a4a5100a03788893a209c532a90092745774a74e84b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
