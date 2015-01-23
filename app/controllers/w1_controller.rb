class W1Controller < ApplicationController
  protect_from_forgery :except=>[:w1_return]


 def w1_return_success
 # data_json = JSON.parse request.body.read
 #render text: "#{request.body.read}"
 render text: "WMI_RESULT=OK"
 end
 def w1_return_fail
 # data_json = JSON.parse request.body.read
 #render text: "#{request.body.read}"
  render text: "WMI_RESULT=OK"
 end
end