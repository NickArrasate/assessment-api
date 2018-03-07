class V2::TodosController < ApplicationController
  def index
    json_response({ message: 'hello there'})
  end
end
