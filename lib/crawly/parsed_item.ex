defmodule Crawly.ParsedItem do
  @moduledoc """
  Defines the structure of spider's result
  """

  defstruct items: [], requests: [], blocked_requests: []

  @type item() :: %{}
  @type t :: %__MODULE__{
          items: [item()],
          requests: [Crawly.Request.t()],
          blocked_requests: []
        }
end
