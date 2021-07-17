Rails.application.routes.draw do

  get("/wizard_add", { :controller => "application", :action => "addition_results" })

  get("/add", { :controller => "application", :action => "add_form"})

  get("/wizard_subtract", { :controller => "application", :action => "subtract_results"})

  get("/subtract", { :controller => "application", :action => "subtract_form"})
  

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
