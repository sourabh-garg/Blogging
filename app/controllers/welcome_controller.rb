class WelcomeController < ApplicationController

def index

@post = Post.all.limit(4).order("created_at desc")
end

end
