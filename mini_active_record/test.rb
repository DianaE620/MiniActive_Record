require_relative 'app'

require 'pp'

# def assert(truthy)
#   raise "Tests failed" unless truthy
# end

# ##---------- Metodo find(where) clase Chef

# chef = Chef.find(1)

# # Este es un ejemplo de test ya que los nombres de los chefs son aleatorios, este test muy probablemente fallará
# assert chef[:first_name] == 'Freda'
# assert chef[:last_name] == 'Kub'

# chef = Meal.find(1)

# assert(chef[:name] == 'Chicken Burger')
# assert(chef[:chef_id] == 8 )


# puts "finished"

##---------- Metodo all clase Chef

# p Chef.all

##---------- Metodo all clase Meal

# p Meal.all

##---------- Metodo create clase Chef

# chef2 = Chef.create(first_name: "Eduardo", last_name: "Fernández", email:"eduardo@gmail.com", phone:"930-028-2908 x7555",
#                           birthday:Time.now)

##---------- Metodo create clase Meal

# meal2 = Meal.create(name: "Quesadillas", chef_id: 3)

##---------- Metodo where clase Meal

# p Meal.where('chef_id = ?', 17)
# p Meal.where('name = ?', 'Chicken Pasta')

##---------- Metodo where clase Chef

# p Chef.where('first_name = ?', 'Lemuel')
# p Chef.where('last_name = ?', 'Raynor')

##------ Metodos de instancia

# chefins = Chef.new(first_name: "Jesus", last_name: "Silva", email:"silvando@gmail.com", 
#   phone:"5522663332", birthday:Time.now)

## -- Leyendo datos de nuevo chefins
# p chefins[:first_name]

## -- Guardando nuevo registro con save
# chefins.save

# chefexist = Chef.new(id: 23, first_name: "Jesus", last_name: "Silva", email:"silvando@gmail.com", 
#   phone:"5522663332", birthday:Time.now, created_at:Time.now)

## -- Haciendo update de datos de chef existente (tiene un id y lo comprueba el metodo save)
# chefexist[:first_name] = "Roberto"
# chefexist[:last_name] = "Mejia"
# chefexist[:email] = "donrobert@gmail.com"

# chefexist.save

# chefexist.save

## -- Consultado datos de un chef ya existente
# chef_freda = Chef.new(id: 1)

# p chef_freda.meals

# p chef_freda.add_meals(["Bisteck", "Sopa de Cebolla"]) ???????


## Que chef hizo esta meal
# mealm = Meal.new(chef_id: 8, name: "Chicken Burger")

# p mealm.chef

## Haciendo un update de mealm ??????

# mealm.chef = 2

#------- Pruebas despues de refatorizar

#-- Metodo Initialize

# p Meal.new(name: "Pollo")

# p Chef.new(first_name: "Eduardo", last_name: "Fernández", email:"eduardo@gmail.com", phone:"930-028-2908 x7555",
# birthday:Time.now)

#-- Metodo all

# p Meal.all

# p Chef.all

#-- Metodo create

# Chef.create(first_name: "Humberto", last_name: "Zamora", email:"zamos@gmail.com", phone:"55555555555",
#  birthday:Time.now)

# Meal.create(name: "Pollo Empanizado", chef_id: 5)

#---------- Metodo where clase Meal

# p Meal.where('chef_id = ?', 17)
# p Meal.where('name = ?', 'Chicken Pasta')

#---------- Metodo where clase Chef

# p Chef.where('first_name = ?', 'Lemuel')
# p Chef.where('last_name = ?', 'Raynor')

#---------- Metodo [], []=

# chefins = Chef.new(first_name: "Jesus", last_name: "Silva", email:"silvando@gmail.com", 
#   phone:"5522663332", birthday:Time.now, created_at: Time.now)

# -- Leyendo datos y guardando
# p chefins[:first_name]

# p chefins[:first_name] = "Alberto"

# chefins.save


# meal = Meal.new(name: "Enchiladas", chef_id:5)

# p meal[:name] 

# meal.save

#---  Update
# chefins.save







## Ejemplo con c
## name = "diana"
## lastn = "ortiz"
## printf("hola %s %s", name, lastn)
