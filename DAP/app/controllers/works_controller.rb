class WorksController < ApplicationController
  def new
    @work = Work.new
  end

  def show
    @work = Work.find(params[:id])
  end

  def index
    @works = Work.all
  end

end
