class ComparisonController < ApplicationController
  def index
    @comparison = Comparison.new
  end

  def create
    @comparison = Comparison.new(params[:comparison])
    if @comparison.valid?
      @comparison.compare!
    end
    render "index"
  end
end
