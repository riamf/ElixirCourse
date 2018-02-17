defmodule Discuss.Repo.Migrations.RemoveCooments do
  use Ecto.Migration

  def change do

    drop table("coomments")
  end
end
