defmodule Crawly.ParsedItem do
  @moduledoc """
  Defines the structure of spider's result
  """

  defstruct items: [], requests: []

  @type item() :: %{}
  @type t :: %__MODULE__{
          items: [item()],
          requests: [Crawly.Request.t()]
        }
end
