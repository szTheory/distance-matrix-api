defmodule DistanceMatrixApi.TravelList do
  def new, do: []

  def add_entry(travel_list, travel = %{origin: origin, destination: destination}) do
    List.insert_at(travel_list, -1, travel)
  end
end
