class EmailController < ApplicationController
  def index
  	@emails = Email.all

  	respond_to do |format|
	    format.html
	    format.json
  	end
  end

  def destroy
    @email.destroy
  end
end
