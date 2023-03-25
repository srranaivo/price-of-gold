require 'httparty'

class GoldpricesController < ApplicationController


  #ici il faut coder la méthode pour récupérer le prix de l'or dans la devise
  #sélectionnée par l'utilisateur

  def home
  end


  def index
    response = HTTParty.get("https://api.metals-api.com/v1/latest?base=USD&symbols=XAU")
    if response.success?
      @gold_price = response["rates"]["XAU"]
    else
      # Gérer les erreurs ici
    end
  end
end
