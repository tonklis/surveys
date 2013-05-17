class DisplayController < ApplicationController

	def index

	end

  def unique_page
    @survey = Survey.find_by_path_url(params[:id])
  end	

end
