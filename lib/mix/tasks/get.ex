defmodule Mix.Tasks.ProjectInfo.Get do
  use Mix.Task

  
	@shortdoc "Returns the project config for the param with the given name"
  def run([param]) do  
    IO.puts Mix.Project.config[String.to_atom(param)]
  end

  def run([]) do  
    IO.puts "Please, provide the name of the param. Ex: mix project_info.get version"
  end
end