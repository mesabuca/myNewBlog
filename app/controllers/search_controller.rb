class SearchController < ApplicationController
  def search
    @posts = @q.result(distinct: true)
  end
end
