defmodule PhoenixClassroom.PageController do
  use PhoenixClassroom.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
