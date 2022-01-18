defmodule Discuss.TopicController do
  use DiscussWeb, :controller

  def new(conn, params) do
    # IO.puts "++++"
    # IO.inspect conn
    # IO.puts "++++"
    # IO.inspect params
    # IO.puts "++++"
    struct = %Discuss.Topic{}
    params = %{}
    changeset = Discuss.Topic.changeset(struct, params)
  end
end
