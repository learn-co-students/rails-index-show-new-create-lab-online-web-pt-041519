# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
coupons = [
  { coupon_code: "Free drink with purchase of large pizza!", store: "Pizza Palace" },
  { coupon_code: "2 Large two-topping pizzas for $8.00! Incredible deal!", store: "Pizza Palace" },
  { coupon_code: "Buy two apps get one free!", store: "Shawarma Unlimited" },
  { coupon_code: "Free side with purchase of Deluxe Gyro", store: "Shawarma Unlimited" }
]

coupons.each { |c| Coupon.create(c) }
