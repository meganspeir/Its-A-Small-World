require "./easyweb/version"
require "sinatra"

module Easyweb
    get '/' do
        greeting = "Hello, World!"
        return greeting
    end
end
