class TacosController < ApplicationController
  def index
    #render :inline => "<p>Hello!</p>"
    render  :template => "tacos/index"
    # rails will assume you mean tacos/index.html.erb #
    # since you're in the tacos controller, so if you want it to go somewhere else
    # explicitly type out the path
  end
end
