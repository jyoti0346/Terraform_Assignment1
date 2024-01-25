resource "local_file" "customer" {
    
    filename = "${path.module}/customer/p1.txt"
    content = var.customer_name 
    #content = var.instance_type   
  
}
resource "local_file" "Billing" {
     content = var.Billing
    filename = "${path.module}/billing/j.txt"
    #content = var.instance_type   
  
}
resource "local_file" "Product" {
    
    filename = "${path.module}/product/f.txt"
    content = <<-EOT
    ${var.products[0]}
    ${var.product_company.Biscuit}
    ${var.Product_cost.Biscuit}
    EOT
  
}

resource "random_id" "customer_id" {
  byte_length = 8
}

locals {
  Customer_name = var.customer_name
   products = var.products
   Company_products = var.product_company
   Product_cost = var.Product_cost
   Bill = var.Billing
   
}