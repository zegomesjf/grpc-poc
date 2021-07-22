defmodule Deleted do
  @moduledoc false
  use Protobuf, syntax: :proto3

  @type t :: %__MODULE__{
          deleted: boolean
        }

  defstruct [:deleted]

  field :deleted, 1, type: :bool
end
