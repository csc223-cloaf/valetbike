class AddStripeTokenToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :stripe_token, :string
  end
end
