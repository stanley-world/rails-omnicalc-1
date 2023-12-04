Rails.application.routes.draw do
  get("/square/new",{:controller =>"game", :action => "user_played_rock"})
  get("/payment",{:controller =>"game", :action => "user_played_paper"}) 

end
