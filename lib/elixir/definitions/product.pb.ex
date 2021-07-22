defmodule Product do
  @moduledoc false
  use Protobuf, syntax: :proto3

  @type t :: %__MODULE__{
          id: integer
        }

  defstruct [:id]

  field :id, 1, type: :int32
end
