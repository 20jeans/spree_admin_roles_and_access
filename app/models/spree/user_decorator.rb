Spree.user_class.class_eval do
  has_and_belongs_to_many :roles, join_table: 'spree_roles_users', class_name: 'Spree::Role', foreign_key: :user_id
end