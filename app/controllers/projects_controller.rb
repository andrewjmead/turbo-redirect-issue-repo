class ProjectsController < ApplicationController
  def new
  end

  def create
    # The official docs mention a 303 as the status code to use.
    # Neither of the redirect_to calls below work.

    redirect_to project_path(1)
    # redirect_to project_path(1), status: 303
  end

  def show
  end
end
