defmodule Rumbl.Repo.Migrations.RenamePasswordHashInUsers do
  use Ecto.Migration

  def change do
    rename table("users"), :password_Hash, to: :password_hash
  end
end
