defmodule SandiegojsApi.Meetup do


  def get_events(json_api: true) do
    Exmeetup.Resource.Event.all(json_api: true)
  end

  def get_events() do
    Exmeetup.Resource.Event.all
    |> Exmeetup.Client.body
  end

end
