class PropertiesController < ApplicationController
  unloadable

  def index
  end

  def show
    redirect_to properties_path unless params[:id].present?
    
  end
end
