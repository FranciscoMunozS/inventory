class WorkersController < ApplicationController
  before_action :set_worker, only: [:show]

  def search
    if params[:search].present?
      @workers = Worker.search(params[:search])
    else
      @workers = Worker.all
    end
  end

  def index
    @workers = Worker.all
  end

  def show
  end

  private

  def set_worker
    @worker = Worker.find(params[:id])
  end
end
