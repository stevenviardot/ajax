class EmailController < ApplicationController
  def index
    @email = Email.all
  end

  def show
    @email = Email.all
    respond_to do |format|
      format.html
      format.js
    end
  end
end
