Rails.application.routes.draw do
  match 'ping', :controller => "ping", :action => "show"
end
