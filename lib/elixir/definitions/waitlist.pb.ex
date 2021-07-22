defmodule Waitlist do
  @moduledoc false
  use Protobuf, syntax: :proto3

  @type t :: %__MODULE__{
          id: integer,
          description: String.t()
        }

  defstruct [:id, :description]

  field :id, 1, type: :int32
  field :description, 2, type: :string
end

defmodule WaitlistCreate do
  @moduledoc false
  use Protobuf, syntax: :proto3

  @type t :: %__MODULE__{
          user: User.t() | nil,
          product: Product.t() | nil
        }

  defstruct [:user, :product]

  field :user, 1, type: User
  field :product, 2, type: Product
end
