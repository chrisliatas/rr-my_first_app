class SourcesController < ApplicationController
  def index
    @search_term = 'chocolate'
    @courses = Food2fork.for(@search_term)
  end
end
