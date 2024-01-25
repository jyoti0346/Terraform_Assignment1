variable "customer_name" {
    description = "Enter customer's name: "
    type = string 
}

variable "Billing" {
    description = "How much is the bill?"
    type=number
    default= 0
  
}

variable "products" {
  description="List of products"
  type = list(string)
  default = ["Biscuit","Bread","Milk"]
}
  
variable "product_company" {
    description = "product with its company"
  type = map(string)
  default = {
    Biscuit  = "Oreo"
    Bread = "Classic White Bread"
    Milk = "Amul"
  }
}

variable "Product_cost" {
    description = "product with it's cost"
  type = object({
   Biscuit      = number
   Bread        = number
   Milk = number
  })
  default = {
    Biscuit = 200
    Bread = 30
    Milk = 40
  }
}
