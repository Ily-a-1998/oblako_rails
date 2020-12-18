class ProjectController < ApplicationController
  def index
    render json: {massage: "ok"}
  end
end
