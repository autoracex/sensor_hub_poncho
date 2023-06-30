defmodule WeatherTracker.Repo.Migrations.AddHumidityRhColumnOnWeatherConditions do
  use Ecto.Migration

  def change do
    alter table("weather_conditions") do
      add :humidity_rh, :decimal, null: false, default: 0.0
    end
  end
end
