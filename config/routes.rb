Rails.application.routes.draw do
  devise_for :users
  mount RailsWiki::Engine, at: "/"
  get '/', to: redirect('/wiki')
end
