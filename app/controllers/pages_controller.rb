class PagesController < ApplicationController
  def home
     @baz = Foobar.baz ["1", "2", "3", "3", "4", "5", "10", "11", "100"]
  end

  def stringify
    @text = params[:name]
    @adjective = params[:adjective]
  end

  def age
  end

  def person
    @obj = Person.new(params[:name], params[:age])
  end
end
