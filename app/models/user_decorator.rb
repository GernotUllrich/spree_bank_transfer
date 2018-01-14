User.class_eval do
  has_many :payments, :through => :orders, class_name: "Spree::Payment"
end