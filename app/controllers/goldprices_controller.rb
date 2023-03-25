require "httparty"

class GoldpricesController < ApplicationController


  #ici il faut coder la méthode pour récupérer le prix de l'or dans la devise
  #sélectionnée par l'utilisateur

  def home
  end


  def index
    response = HTTParty.get(METALS_API_URL + "&access_key=" + ENV["METALS_API_KEY"])
    if response.code == 200
      @gold_price = response["rates"]["XAU"]
    else
      @gold_price = "N/A"
    end
  end
end
