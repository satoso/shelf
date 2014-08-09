class BooksController < ApplicationController
  def index
    @book = Book.where(:checked_out => false)
  end

end
