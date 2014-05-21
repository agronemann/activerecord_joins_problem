magazine_1 = Magazine.create!(name: "Magazine 1")
magazine_2 = Magazine.create!(name: "Magazine 2")

product_1 = Product.create!(model_number: "Model Number 1")
product_2 = Product.create!(model_number: "Model Number 2")

MagazineProduct.create!(magazine: magazine_1, product: product_1)
MagazineProduct.create!(magazine: magazine_1, product: product_2)

MagazineProduct.create!(magazine: magazine_2, product: product_2)
