class PagesController < ApplicationController

	def home
		@premail = Premail.new
	end

	
end
