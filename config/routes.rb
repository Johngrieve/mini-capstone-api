Rails.application.routes.draw do
  get "/available_products", controller: "Products", action: "available_products"
end
