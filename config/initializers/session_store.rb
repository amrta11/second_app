# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_second_app_session',
  :secret      => 'd64a91301a58a6b1754119cc27192540f0ff87bfe1bdf0054024df3225a73e77a5ee47b866bf4432c76b6921ebcca7bb46bf3087f1784c7285e91c70c3c57a1a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
