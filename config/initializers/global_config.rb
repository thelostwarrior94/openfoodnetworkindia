# Add application configuration variables here, as shown below.
#
# Change this, it has serious security implications.
# Minimum 30 but usually 128 characters. To obtain run 'rake secret', or faster, 'openssl rand -hex 128'
ENV['SECRET_TOKEN'] ||= "346f5b4e72bfb65148a9721d108a52c9a022858a6dbea254b908e312a7e2c196991813bb26fe8847b0c56d07afbd47a6dbc053688680d8c64955f566fd8de9f6"

ENV['TIMEZONE'] ||= "Kolkata"
# Default country for dropdowns etc. See for codes: http://en.wikipedia.org/wiki/ISO_3166-1
ENV['DEFAULT_COUNTRY_CODE'] ||= "IN"
# Locale for translation.
ENV['LOCALE'] ||= "en"
# Spree zone.
ENV['CHECKOUT_ZONE'] ||= "India"
# Find currency codes at http://en.wikipedia.org/wiki/ISO_4217.
ENV['CURRENCY'] ||= "INR"

# SingleSignOn login for Discourse
#
# DISCOURSE_SSO_SECRET should be a random string. It must be the same as provided to your Discourse instance.
#DISCOURSE_SSO_SECRET: ""
#
# DISCOURSE_URL must be the URL of your Discourse instance.
#DISCOURSE_URL: "https://noticeboard.openfoodnetwork.org.in"
