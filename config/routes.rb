# frozen_string_literal: true

module HanamiAuthApp
  class Routes < Hanami::Routes
    root to: "home.index"

    get "/todos", to: "todo.index"
    get "/todos/new", to: "todo.create"
    post "/todos", to: "todo.create"
  end
end
