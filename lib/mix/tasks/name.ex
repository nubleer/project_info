defmodule Mix.Tasks.ProjectInfo.Name do
  use Mix.Task

  @shortdoc "Returns the name of the mix project"
  def run(_) do
    IO.puts Mix.Project.config[:app]
  end
end