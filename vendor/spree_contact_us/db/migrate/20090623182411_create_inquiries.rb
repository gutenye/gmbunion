class CreateInquiries < ActiveRecord::Migration
  def self.up
    create_table :spree_inquiries do |t|
      t.belongs_to :product

      t.string :name
      t.string :from
      t.string :subject
      t.text :message
      t.string :quantity_required
      t.string :refer_url

      t.timestamps
    end
  end

  def self.down
    drop_table :spree_inquiries
  end
end
