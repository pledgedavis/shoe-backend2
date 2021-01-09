class ShoeSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :size, :price, :image, :brand_id 
end
