class Order < ApplicationRecord
    enum pay_types:  {
        'Check'=>0,
        'Credit card'=>1,
        'Purchase order'=>2
    }
end
