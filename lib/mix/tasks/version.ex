defmodule Mix.Tasks.ProjectInfo.Version do
  use Mix.Task

  @shortdoc "Returns the project version number"
  def run(_) do
    IO.puts Mix.Project.config[:version]
  end
end