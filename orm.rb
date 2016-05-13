# http://soyprogramador.liz.mx/mapeo-objeto-relacional-orm/
# https://en.wikipedia.org/wiki/Object-relational_mapping
# http://guides.rubyonrails.org/active_record_querying.html

# Te vamos a dar un app que contiene la siguiente relación: Un Chef tiene muchos Meals y un Meal 
# pertenece a un solo Chef.

# Dentro del app encontrarás varios archivos que no conoces. La siguiente lista explica cada uno:

# - app.rb: Carga los archivos de la aplicación y hace un require de las librearías y gemas 
#   necesarias.

# - Gemfile: Especifica las gemas que utilizará tu aplicación.

# - Gemfile.lock: Especifica las gemas instaladas y sus versiones (este archivo se genera 
#   automáticamente al hacer bundle).

# - models: La carpeta que agrupa cada uno de tus modelos.

# - models/chef.rb: Contiene la clase Chef.

# - models/meal.rb: Contiene la clase Meal.

# - models/mini_active_record_model.rb: Contiene la clase que será tu ORM.

# - Rakefile: Es una lista de funciones (llamadas rake tasks), utilizadas para llevar a cabo 
#   procesos como: crear la base de datos, abrir la consola, correr las pruebas, etc.
  
# - test.rb: Un archivo para escribir el código que probará tu aplicación.

