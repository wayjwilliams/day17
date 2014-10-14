Rails.application.routes.draw do

  root to: "pages#home"

  get "/messages/:id" => "pages#home", as: :message

  get "/my_name_is" => "pages#hello", as: :hello
end
