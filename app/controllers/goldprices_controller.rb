class GoldpricesController < ApplicationController

  #ici il faut coder la méthode pour récupérer le prix de l'or dans la devise sélectionnée par l'utilisateur

  def home
  end

  def index
    @goldprices = Goldprice.all
  end
end
