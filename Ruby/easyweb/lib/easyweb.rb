require "lib/easyweb/version"
require "rubygems"
require "sinatra"

module Easyweb
  get '/' do
    greeting = "Hello, World!"
    return greeting
  end
end
