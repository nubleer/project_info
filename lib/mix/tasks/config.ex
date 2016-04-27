defmodule Mix.Tasks.ProjectInfo.Config do
  use Mix.Task

  @shortdoc "Returns the project configuration"
  def run(_) do
    IO.puts inspect(Mix.Project.config)
  end

end