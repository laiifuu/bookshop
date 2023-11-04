class BooksController < ApplicationController
    # before_action :authenticate_user! 

    def index
        render json: BookSerializer.new(Book.all).serializable_hash[:data]
    end

end