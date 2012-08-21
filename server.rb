#!/usr/bin/env ruby

require 'sinatra'

set :port, 8088

get '/*' do
    redirect "http://withgod.dyndns.org:8088" + request.path
end

