# ProjectInfo

**A Mix task for getting information about the current mix project**

## Installation

  1. Add project_info to your list of dependencies in `mix.exs`:

        def deps do
          [{:project_info, "~> 1.0.0"}]
        end

  2. Ensure project_info is started before your application:

        def application do
          [applications: [:project_info]]
        end

## Usage

Get project name:
```
mix project_info.name
```

Get project version:
```
mix project_info.version
```

Get all the project config:
```
mix project_info.config
```

Get an specific configuration parameter:
```
mix project_info.get default_task
```