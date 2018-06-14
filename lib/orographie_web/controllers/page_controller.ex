defmodule OrographieWeb.PageController do
  use OrographieWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
