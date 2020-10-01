# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Admin.create!(
  email: 'admin@admin',
  password: '00000000',
  password_confirmation: '00000000',
)

Customer.create!(
	first_name: 'hoge',
	last_name: '1',
	first_name_kana: 'hoge',
	last_name_kana: '1',
	postal_code: '1111111',
	address: '群馬県',
	email: 'hoge1@hoge1',
	password: '11111111',
	password_confirmation: '11111111',
	phone: '11111111111'
)