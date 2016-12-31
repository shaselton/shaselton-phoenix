defmodule ShaseltonPhoenix.PageController do
  use ShaseltonPhoenix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
