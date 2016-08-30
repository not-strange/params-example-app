class ParamsExamplesController < ApplicationController
  def query
    @message = params[:coolio]
    @other_message = params[:other_message]
  end
end
