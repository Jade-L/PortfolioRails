class StaticPagesController < ApplicationController
  def index
    @projects = Project.all

    @project = Project.find(params[:id]) if (params.has_key?(:id))

    respond_to do |format|
      format.html
      format.js
    end
  end

  def close_details
    respond_to do |format|
      format.js
    end
  end
end
