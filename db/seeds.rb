category_1 = Category.create(name: "Rainbow Horror")
category_2 = Category.create(name: "Squirrel Mysteries")

book_1 = Book.create(title: "Barry Shlotter and the Chamer of Sekrets", author: "K,J Rowling")
book_2 = Book.create(title: "Barry Shlotter and the Dude of Azzerblam", author: "K,J Rowling")

Categorization.create(category: category_1, book: book_1)
Categorization.create(category: category_1, book: book_2)
