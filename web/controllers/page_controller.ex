defmodule SandiegojsApi.PageController do
  use SandiegojsApi.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
