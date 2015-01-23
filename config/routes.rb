Rails.application.routes.draw do
root to: 'application#index'
match '/payment-backend'=>'w1#w1_return', :via => [:post]


end


