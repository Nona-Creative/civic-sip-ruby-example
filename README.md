# Civic SIP Ruby demo

A small demonstration of integrating a Rails app with the Civic SIP gem.

## Files of note

1. [Layout](app/views/layouts/application.html.erb) : Adding the CSS and JS libraries from Civic.
2. [Javascript](app/assets/javascripts/application.js): Event listeners to open Civic modal and send the JWT to the backend when Civic returns it.
3. [Controller](app/controllers/civic_controller.rb): Initialise a client and request a token exchange. (the response is just logged here but this is where you would handle it in your app).