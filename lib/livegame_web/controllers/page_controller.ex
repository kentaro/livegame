defmodule LivegameWeb.PageController do
  use LivegameWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
