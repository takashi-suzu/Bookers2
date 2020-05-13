class BooksController < ApplicationController
    def new
    	render ("books/index")
    end
    def create
    end
    def index
    	@books = Book.all
    end
    def show
    end
end
