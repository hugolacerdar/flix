class MoviesController < ApplicationController
    def index 
        @movies = ["The Handmaiden", "Parasite", "Love & Leashes", "Blackpink: the movie"]
    end
end
