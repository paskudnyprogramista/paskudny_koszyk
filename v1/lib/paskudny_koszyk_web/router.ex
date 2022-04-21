defmodule PKWeb.Router do
  use PKWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", PKWeb do
    pipe_through :api
  end
end
