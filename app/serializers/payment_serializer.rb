class PaymentSerializer < ActiveModel::Serializer
  attributes :id, :title, :description,
             :address, :payment_method, :amount

  belongs_to :project,
             class_name: 'Project',
             source: :project
  belongs_to :user,
             class_name: 'User',
             source: :user
end
