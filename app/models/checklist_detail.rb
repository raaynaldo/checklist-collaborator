class ChecklistDetail
    attr_reader :item, :description:, :quantity, :price, :done?

    def initialize(item, description="", quantity = 1, price = 0)
        @item = item
        @description = description
        @quantity = quantity
        @price = price
        @done? = false
    end
end
