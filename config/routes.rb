Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get("/", { :controller => "homes", :action => "index" })

  get("/fa", { :controller => "flightattendants", :action => "index" })
  get("/fas/:emp_id", { :controller => "flightattendants", :action => "show" })

  # Defines the root path route ("/")
  # root "articles#index"
end
