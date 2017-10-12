class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!

  def merhaba
    #render plain: 'Merhaba!'
    #render({plain:'merhaba'})
   # render 'application/merhaba'
    #render inline: File.read('app/views/application/merhaba.html')
    name=params['name']
    render 'application/merhaba',locals:{
      name:name
    }
  end
end
