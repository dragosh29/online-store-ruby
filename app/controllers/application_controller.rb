class ApplicationController < ActionController::Base

  def hello
    render html: 'hello world!'
  end

  def goodbye
    render html: 'goodbye world!'
  end

  def extra
    render json: {
      "message": 'hello world!',
      "error": 'goodbye world!'
    }
  end

  def homework
    @data = {message: 'this is a JSON format'}
    respond_to do |format|
      format.html {render html: 'this is html'}
      format.json {render json: @data}
    end
  end

end
