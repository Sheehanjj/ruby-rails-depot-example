# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.create!(title: 'Programming Ruby 1.9 & 2.0',
    description:
        %{
           Ruby is a popular language.},
        image_url: 'ruby.jpg',
        price: 49.95)
Product.create!(title: 'Coffee Script',
    description:
        %{
           Example of another product.},
        image_url: 'cs.jpg',
        price: 29.95)