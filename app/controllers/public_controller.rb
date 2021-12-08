#Gabriel Meunier 20/10/21
class PublicController < ApplicationController 

    def home
        render 'public/home'
    end
    def play
        render 'public/play'
    end
end