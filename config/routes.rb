Rails.application.routes.draw do
  resources :appointments, path: '/admin/appointments'
  resources :prices, path: '/admin/prices'
  resources :services, path: '/admin/services'
  resources :memberships, path: '/admin/memberships'
  resources :impressions, path: '/admin/impressions'
  resources :clients, path: '/admin/clients'
  resources :staffs, path: '/admin/staffs'
  resources :gyms, path: '/admin/gyms'
  resources :webshops, path: '/admin/webshops'
  resources :kontakts, path: '/admin/kontakts'
  resources :users
  root   "static_pages#home"
  get    "/admin",   to: "static_pages#admin"
  get    "/help",    to: "static_pages#help"
  get    "/about",   to: "static_pages#about"
  get    "/contact", to: "static_pages#contact"
  get    "/signup",  to: "users#new"
  get    "/login",   to: "sessions#new"
  post   "/login",   to: "sessions#create"
  delete "/logout",  to: "sessions#destroy"
end