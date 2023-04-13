Rails.application.routes.draw do

get("add", {:controller => "math", :action => "add_form"})
get("wizard_add", {:controller => "math", :action => "add_results"})

get("subtract", {:controller => "math", :action => "subtract_form"})
get("wizard_subtract", {:controller => "math", :action => "subtract_results"})

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
