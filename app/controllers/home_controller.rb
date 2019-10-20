class HomeController < ApplicationController
  def index
    @contact = Home.new(params[:home])
  end

  def create
    @contact = Home.new(params[:home])
    @contact.request = request
    respond_to do |format|
      if @contact.deliver
        # re-initialize Home object for cleared form
        @contact = Home.new
        format.html { render 'index'}
        format.js   { flash.now[:success] = @message = "Merci beaucoup pour votre message. Je. vous recontacterai dans les plus bref délais" }
      else
        format.html { render 'index' }
        format.js   { flash.now[:error] = @message = "Votre message n'a pas pu être envoyé." }
      end
    end
  end
end
