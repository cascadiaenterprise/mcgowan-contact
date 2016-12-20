require 'rubygems'
require 'sinatra'
require 'json'
require 'rack/recaptcha'
require 'pony'

use Rack::Recaptcha, :public_key => '6LddWw8UAAAAAJGMUdrax1_p_VHKTWZV5xvTrJ1s', :private_key => '6LddWw8UAAAAAGn7pdQChrCur49fj4gOXv6y2ezN'
helpers Rack::Recaptcha::Helpers

require './application'
run Sinatra::Application
