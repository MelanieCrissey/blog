class WorkController < ApplicationController
  def index
  	@projects = Project.all
  end
end
