rails g model Product name:string description:text price:float
rails db:create
rails db:migrate
rails c
Product.create(name:'Tablet', description:'Ipad mini', price:550.99) # and such a 10 products

a. Product.average(:price).to_f - average price of products
b. Product.sum(:price).to_f - sum of price all products
c. Product.maximum(:price).to_f - maximum price of product
d. Product.minimum(:price).to_f - minimum price of product
e. Product.where(name: 'TV') - only products with name  = ‘TV’ 
f. Product.where('price < ?',100) - products where price less than 100 
