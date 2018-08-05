defmodule SampleWeb.HelloController do
  use SampleWeb, :controller

  def world(conn, %{"name" => name}) do
    render(conn, "world.html", name: name)
  end
end
