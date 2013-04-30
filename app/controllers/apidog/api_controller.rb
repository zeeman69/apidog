require_dependency "apidog/application_controller"

module Apidog
  class ApiController < ApplicationController

  	before_filter :load_items

  	def load_items
  		@api = Apidog::Api.find_by_title(params[:api_name])
  		@categories = Apidog::Category.all
  		@methods = Apidog::Action.all
  	end

  	def object 
  		@object = Apidog::Objizzle.find(params[:id])
  	end


  end
end
