namespace :db do
  task seed: :environment do
    Food.delete_all
    Food.create(name: "Apple", kind: :fruit)
    Food.create(name: "Orange", kind: :fruit)
    Food.create(name: "Banana", kind: :fruit)
    Food.create(name: "Carrot", kind: :vegetable)
    Food.create(name: "Cucumber", kind: :vegetable)
    Food.create(name: "Cheese", kind: :dairy)
    Food.create(name: "Milk", kind: :dairy)
  end
end
