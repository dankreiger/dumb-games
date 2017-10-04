require 'sinatra'

set :protection, :except => :frame_options

get '/' do
  File.read(File.join('public', 'index.html'))
end

