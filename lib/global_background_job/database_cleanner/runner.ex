defmodule GlobalBackgroundJob.DatabaseCleanner.Runner do
  require Logger

  def execute do
    random = :rand.uniform(1_000)

    Process.sleep(random)

    Logger.info("#{__MODULE__} #{random} records deleted")
  end
end
