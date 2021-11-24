data "hashicups_ingredients" "first_coffee" {
  coffee_id = hashicups_order.edu.items[0].coffee[0].id
}