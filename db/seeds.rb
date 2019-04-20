# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#Ueslei 19/04/2019
puts "[ini] Cadastrando as CATEGORIAS"
categories = [  "Animais e acessórios", 
                "Esportes",
                "Para a sua cama", 
                "Eletronicos & celulares", "Musicas & hobbies", "Bebês & crianças", "Moda & beleza", "Veículos & barcos", "Imóveis", "Empregos & negócios"]

Category.create!()
puts "[fim] Cadastrando as CATEGORIAS"
