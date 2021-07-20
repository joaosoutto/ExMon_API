defmodule ExMonWeb.WelcomeController do
  use ExMonWeb, :controller

  def index(conn, _paramns) do
    text(conn, "Welcome to ExMon API!")
  end
end
