defmodule Chatter.PageController do
  use Chatter.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
