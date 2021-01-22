class ProjectsController < ApplicationController
  def new
  end

  def create
    if params[:name] == "valid"
      redirect_to project_path(1)
    else
      @error = "some error"
      render turbo_stream: turbo_stream.replace("new_project", partial: "form")
    end
  end

  def show
  end
end
