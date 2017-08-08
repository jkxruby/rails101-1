class WelcomeController < ApplicationController
def index
  flash[:warning] = "雄关漫道真如铁，拿下ruby铁当泥@jkxruby！"
end
end
