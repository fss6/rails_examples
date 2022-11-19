class AuthorsController < ApplicationController
    def index
        @authors = Author.all
    end

    def marina
        @lastname = 'Melo'
    end
end
