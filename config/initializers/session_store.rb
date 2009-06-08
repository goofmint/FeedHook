# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_feedhook_session',
  :secret      => '2eaeb2387d383135fe5f98ae9d8b06fdec96348c5f801287f9d06625beceaf0344175f8664f602490cfe504cd1619190a20aa08a64558cd35adc00d7be720f7f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
