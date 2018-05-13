defmodule TttPhoenixWeb.PageController do
  use TttPhoenixWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
