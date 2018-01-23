defmodule Discuss.Topic do
    use Discuss.Web, :model

    schema "topics" do
        field :title, :string
    end

    def changeset(struct, params \\ %{}) do # \\ describing default parameter value
        struct 
        |> cast(params, [:title])
        |> validate_required([:title])
    end
 
end