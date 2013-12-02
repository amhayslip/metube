#movies_controller.rb

class MoviesController < ApplicationController

	def show_gladiator
		@title = "Gladiator"
		@subtitle = "Gladiator 'Are You Not Entertained' Scene"
		@video_id = "FI1ylg4GKv8"
	end

	def show_matilda
		@title = "Matilda"
		@subtitle = "Badass Cake Scene"
		@video_id = "EVWOQwZENBg"
		@description = "Watch Boris dominate that cake!"
	end
end