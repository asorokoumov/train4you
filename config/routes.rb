Rails.application.routes.draw do
root to: 'application#index'
match '/payment-sucess'=>'w1#w1_return_success', :via => [:post]
match '/payment-fail'=>'w1#w1_return_fail', :via => [:post]

end
	

