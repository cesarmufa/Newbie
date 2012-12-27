class WelcomeController < ApplicationController
  def hello
    @text = 'Hello World, I`m doing this shit'
  end
  def welcome
    @text = 'Welcome'
    render(:action => 'hello')
  end
  def goodbye
    
  end
end
