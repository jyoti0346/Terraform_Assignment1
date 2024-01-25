output "customer_id" {
  value = random_id.customer_id.hex
}


output "Customer_name" {

  value = local.Customer_name
  

}
output "Name_of_Products" {

  value = local.products
  

}
output "company_of_products" {

  value = local.Company_products
  

}
output "cost_of_products" {

  value = local.Product_cost
  

}
output "Total_Bill" {

  value = local.Bill
  

}
