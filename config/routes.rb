ActionController::Routing::Routes.draw do |map|
  map.resources :posts, :collection => { :sort => :post }
  map.root :controller => "posts", :action => "index"
end
