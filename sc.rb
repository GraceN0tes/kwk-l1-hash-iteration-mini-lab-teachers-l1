states = {"Massachusetts" => "MA",
          "New York" => "NY",
          "Wisconsin" => "WI",
          "New Jersey" => "NJ",
          "Colorado" => "CO"}

capitals = {"MA" => "Boston",
            "WI" => "Madison",
			      "NJ" => "Trenton",
			      "NY" => "Albany",
	 		      "CO" => "Denver"}
	 		    
city = "Denver"
puts states.key(capitals.key(city))

	 		