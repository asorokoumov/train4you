class W1Controller < ApplicationController
  protect_from_forgery :except=>[:w1_return]


 def w1_return
  #  @post = Post.new(data_json)
#  if @post.save



# data_json = JSON.parse request.body.read

 render text: "#{request.body.read}"


 # render text: "#{data_json['test1']}"
 end
end