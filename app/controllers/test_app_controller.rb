class TestAppController < ApplicationController
  # When your application receives a request, the routing will determine which controller and action to run, then Rails creates an instance of that controller and runs the method with the same name as the action
  def get
    puts params
  end
  # render the get.html.erb view by default. By creating a new variable, method can make instance variable accessible in the view

  def post
    puts "POST Request: #{params}"
    book = Book.create(params);
    puts "CREATED: #{book}"
  end

  def put
  end

  def delete
  end
end
# M in MVC - layer of the system responsible for representing data, business logic. Active Record is a part, help us create and manage Ruby objects whose attributes require persistent storage
# Active Record encapsulates the database access, adds domain logic
# Active Record pattern vs Repository pattern

# Rails adopts the idea if configure same way most of the time, then should be the default
# Explicit configuration only you can't follow the convention.