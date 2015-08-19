Shoes.app height: 75, width: 255 do
	background black #background of whole window
	style Shoes::Title, font: "Courier" #font of all title elements
	flow margin: 5 do
		@clock = title ' ', stroke: lightgreen #store clock in a title element
		animate do #updates the clock every second
			t = Time.new #create an instance of Ruby's Time class
			@clock.text = t.strftime("%H:%M:%S") #assign t's H, M, and S values (as strings) to the text of @clock
		end	
	end
end