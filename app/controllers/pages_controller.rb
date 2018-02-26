class PagesController < ApplicationController
  skip_before_action :authenticate_user!

  def home
  	# flash[:notice] = "The restaurant has been saved"
  end
end
