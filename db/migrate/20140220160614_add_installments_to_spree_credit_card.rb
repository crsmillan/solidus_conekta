class AddInstallmentsToSpreeCreditCard < SolidusSupport::Migration[4.2]
  def change
    add_column :spree_credit_cards, :installments_number, :integer
  end
end
