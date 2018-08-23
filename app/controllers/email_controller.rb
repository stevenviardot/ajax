class EmailController < ApplicationController
  def index
    @email = Email.all
    respond_to do |format|
      format.html
      format.js
    end
  end


  private

  def email_params
    params.require(:email).permit(:objet, :body)
  end

end
