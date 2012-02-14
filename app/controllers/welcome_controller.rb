class WelcomeController < ApplicationController
  
  def index
    @cpamoi = "c'est lui"
  end

  def liste_cont
    @fruits = ['banane', 'orange', 'pomme']
  end

end
