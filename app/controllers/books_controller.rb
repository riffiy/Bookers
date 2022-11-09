class BooksController < ApplicationController
  def top
     @book = Book.new
  end
  
  def index
     @book = Book.new
   
  end
  
  def show
  end
  
  def edit
  end
  
private
  def book_params
    params.require(:book).permit(:title, :body)
  end
end
