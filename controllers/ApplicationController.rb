class ApplicationController < Sinatra::Base

	require 'bundler'
	Bundler.require

	get '/' do
		
		'bye'
	end

end