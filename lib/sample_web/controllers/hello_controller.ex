defmodule SampleWeb.HelloController do
  use SampleWeb, :controller

  def world(conn, _params) do
    render conn, "world.html"
  end
end
