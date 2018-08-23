class EmailController < ApplicationController
  def index
    @email = Email.all
  end
end
