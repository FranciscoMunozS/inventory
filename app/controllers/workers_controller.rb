class WorkersController < ApplicationController
  before_action :set_worker, only: [:show]

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
