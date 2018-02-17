defmodule Discuss.Repo.Migrations.AddComments do
  use Ecto.Migration

  def change do
    create table(:coomments) do
      add :content, :string
      add :user_id, references(:users)
      add :topipc_id, references(:topics)

      timestamps()
    end
  end
end
