class Removeolstables < ActiveRecord::Migration
  def change
    drop_table :account_types
  drop_table :accounts
  drop_table :active_admin_comments
  drop_table :admin_users
  drop_table :advisors
  drop_table :agencies
  drop_table :card_types
  drop_table :clients
  drop_table :transfers
  end
end
