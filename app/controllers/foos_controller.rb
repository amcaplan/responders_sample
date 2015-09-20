require 'responders'

class FoosController < ApplicationController
  respond_to :json

  def index
    @foos = [Foo.new('baz')]
    respond_with @foos
  end
end
