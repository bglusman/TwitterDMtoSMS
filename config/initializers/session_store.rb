# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_TwitterDMtoSMS_session',
  :secret      => '8b233662196692e9cc92ec3825e9261082a345efdce9885558e0c2bc2f5c710fe09268d5ae8d08efc2cced5c618918780c75adca207f4da0911fdb757a880975'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
