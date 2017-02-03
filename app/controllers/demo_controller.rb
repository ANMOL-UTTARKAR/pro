class DemoController < ApplicationController
  layout false
  def index
  	#render ('index')
  	#render (:template => 'demo/hello')
  end

  def hello
  	@array = [1,2,3,4,5]
  	@id = params['id']
  	@page = params[:page]
  	#render ('index')
  end

  def other_hello
  	redirect_to(:controller => 'demo', :action => 'index')
  end

  def sharadha
  	redirect_to("http://sharadhaagency.com")
  end
end
