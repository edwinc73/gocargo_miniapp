json.booking do
  json.extract! @booking, :approved, :completed, :total_price,:total_price, :user_rating, :car_rating, :id
end

json.car do
  json.extract! @car, :car_model, :mileage, :car_image, :city, :price_per_day, :rating, :id
end

json.renter do
  json.extract! @renter, :username, :avatar_image, :rating, :id
end

json.owner do
  json.extract! @owner, :username, :avatar_image, :rating, :id
end
