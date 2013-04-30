Apidog::Engine.routes.draw do
  get "/:api_name/home" => "api#home", :as => "apidog_home"

  get "/:api_name/object/:id" => "api#object", :as => "apidog_object"

end
