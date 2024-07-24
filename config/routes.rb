Rails.application.routes.draw do
  get("/users",{:controller => "users", :action => "index"})
  get("/",{:controller => "users", :action => "index"})
  get("/users/:path_username",{:controller => "users", :action => "show"})
end
