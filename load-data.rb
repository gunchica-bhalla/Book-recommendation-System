
require './lib/models.rb'

Book.create(title: "The Hitchhiker's Guide To The Galaxy", author: "Douglas Adams")
Book.create(title: "Watership Down", author: "Richard Adams")
Book.create(title: "The Five People You Meet in Heaven", author: "Mitch Albom")
Book.create(title: "Speak", author: "Laurie Halse Anderson")
Book.create(title: "I Know Why the Caged Bird Sings", author: "Maya Angelou")
Book.create(title: "Thirteen Reasons Why", author: "Jay Asher")
Book.create(title: "Foundation Series", author: "Isaac Asimov")
Book.create(title: "The Sisterhood of the Travelling Pants", author: "Ann Brashares")
Book.create(title: "A Great and Terrible Beauty", author: "Libba Bray")
Book.create(title: "The Da Vinci Code", author: "Dan Brown")
Book.create(title: "The Princess Diaries", author: "Meg Cabot")
Book.create(title: "Ender's Game", author: "Orson Scott Card")
Book.create(title: "The Hunt for Red October", author: "Tom Clancy")
Book.create(title: "The Hunger Games", author: "Suzanne Collins")
Book.create(title: "The Great Gatsby", author: "F. Scott Fitzgerald")
Book.create(title: "Ranger's Apprentice Series", author: "John Flanagan")
Book.create(title: "Inkheart", author: "Cornelia Funke")
Book.create(title: "Neuromancer", author: "William Gibson")
Book.create(title: "Lord of the Flies", author: "William Golding")
Book.create(title: "The Princess Bride", author: "William Goldman")
Book.create(title: "Dinotopia: A Land Apart from Time", author: "James Gurney")
Book.create(title: "Far North", author: "Will Hobbs")
Book.create(title: "Practical Magic", author: "Alice Hoffman")
Book.create(title: "Brave New World", author: "Aldous Huxley")
Book.create(title: "The Summer Tree", author: "Guy Gavriel Kay")
Book.create(title: "Flowers For Algernon", author: "Daniel Keyes")
Book.create(title: "Owl in Love", author: "Patrice Kindl")
Book.create(title: "Naruto", author: "Masashi Kishimoto")
Book.create(title: "Bleach (graphic novel)", author: "Tite Kubo")
Book.create(title: "Kiss the Dust", author: "Elizabeth Laird")
Book.create(title: "To Kill a Mockingbird", author: "Harper Lee")
Book.create(title: "The Lion the Witch and the Wardrobe", author: "C S Lewis")
Book.create(title: "The Bourne Series", author: "Robert Ludlum")
Book.create(title: "Life of Pi", author: "Yann Martel")
Book.create(title: "Breathless", author: "Lurlene McDaniel")
Book.create(title: "Twilight Series", author: "Stephenie Meyer")
Book.create(title: "Sabriel", author: "Garth Nix")
Book.create(title: "Nineteen Eighty-Four (1984)", author: "George Orwell")
Book.create(title: "Eragon", author: "Christopher Paolini")
Book.create(title: "Hatchet", author: "Gary Paulsen")
Book.create(title: "My Sister's Keeper", author: "Jodi Picoult")
Book.create(title: "The Golden Compass", author: "Philip Pullman")
Book.create(title: "Harry Potter Series", author: "J.K. Rowling")
Book.create(title: "Holes", author: "Louis Sachar")
Book.create(title: "Shonen Jump Series", author: "Shueisha")
Book.create(title: "The Shadow Club", author: "Neil Shusterman")
Book.create(title: "Bone Series", author: "Jeff Smith")
Book.create(title: "Maus: A Survivor's Tale", author: "Art Spiegelman")
Book.create(title: "The Joy Luck Club", author: "Amy Tan")
Book.create(title: "The Lord of the Rings", author: "J R R Tolkien")
Book.create(title: "The Hobbit", author: "J R R Tolkien")
Book.create(title: "Shattered", author: "Eric Walters");
Book.create(title: "The War Of The Worlds", author: "H G Wells")
Book.create(title: "Dealing with Dragons", author: "Patricia C. Wrede")
Book.create(title: "The Chrysalids", author: "John Wyndham")

User.create(name: 'Mogens')
User.create(name: 'Aphra')
User.create(name: 'Jozica')
User.create(name: 'Sanda')
User.create(name: 'Indira')
User.create(name: 'Sophia')
User.create(name: 'Eberhard')
User.create(name: 'Onyekachi')
User.create(name: 'Sabriye')
User.create(name: 'Julian')
User.create(name: 'Maimu')
User.create(name: 'Ambrose')
User.create(name: 'Rudite')
User.create(name: 'Tatiana')
User.create(name: 'Rahul')
User.create(name: 'Raisa')
User.create(name: 'Kai')
User.create(name: 'Sneha')
User.create(name: 'Feidelm')
User.create(name: 'Gocha')
User.create(name: 'Sandra')
User.create(name: 'Gustav')
User.create(name: 'Hariwini')
User.create(name: 'Domonkos')
User.create(name: 'Meliton')
User.create(name: 'Anso')
User.create(name: 'Natasha')
User.create(name: 'Magnus')
User.create(name: 'Pradeep')
User.create(name: 'Kajal')
User.create(name: 'Bob')
User.create(name: 'Mary')


Rating.create(user_id: 1, book_id: 1, rating: 5)
Rating.create(user_id: 1, book_id: 8, rating: 1)
Rating.create(user_id: 1, book_id: 10, rating: 1)
Rating.create(user_id: 1, book_id: 11, rating: -3)
Rating.create(user_id: 1, book_id: 12, rating: 5)
Rating.create(user_id: 1, book_id: 16, rating: 5)
Rating.create(user_id: 1, book_id: 17, rating: 5)
Rating.create(user_id: 1, book_id: 22, rating: 5)
Rating.create(user_id: 1, book_id: 31, rating: 1)
Rating.create(user_id: 1, book_id: 32, rating: 3)
Rating.create(user_id: 1, book_id: 34, rating: 1)
Rating.create(user_id: 1, book_id: 36, rating: -5)
Rating.create(user_id: 1, book_id: 39, rating: 5)
Rating.create(user_id: 1, book_id: 40, rating: 5)
Rating.create(user_id: 1, book_id: 42, rating: 5)
Rating.create(user_id: 1, book_id: 43, rating: 5)
Rating.create(user_id: 1, book_id: 44, rating: 5)
Rating.create(user_id: 1, book_id: 46, rating: 5)
Rating.create(user_id: 1, book_id: 47, rating: 5)
Rating.create(user_id: 1, book_id: 51, rating: 5)
Rating.create(user_id: 1, book_id: 52, rating: 5)
Rating.create(user_id: 1, book_id: 53, rating: 5)
Rating.create(user_id: 1, book_id: 54, rating: 5)
Rating.create(user_id: 1, book_id: 55, rating: -5)
Rating.create(user_id: 2, book_id: 1, rating: 5)
Rating.create(user_id: 2, book_id: 2, rating: 5)
Rating.create(user_id: 2, book_id: 7, rating: 3)
Rating.create(user_id: 2, book_id: 10, rating: 1)
Rating.create(user_id: 2, book_id: 12, rating: 5)
Rating.create(user_id: 2, book_id: 13, rating: 3)
Rating.create(user_id: 2, book_id: 15, rating: 5)
Rating.create(user_id: 2, book_id: 17, rating: 3)
Rating.create(user_id: 2, book_id: 18, rating: 3)
Rating.create(user_id: 2, book_id: 19, rating: 5)
Rating.create(user_id: 2, book_id: 25, rating: 5)
Rating.create(user_id: 2, book_id: 31, rating: 3)
Rating.create(user_id: 2, book_id: 32, rating: 5)
Rating.create(user_id: 2, book_id: 38, rating: 5)
Rating.create(user_id: 2, book_id: 39, rating: -3)
Rating.create(user_id: 2, book_id: 43, rating: 5)
Rating.create(user_id: 2, book_id: 50, rating: 5)
Rating.create(user_id: 2, book_id: 51, rating: 5)
Rating.create(user_id: 2, book_id: 53, rating: 3)
Rating.create(user_id: 3, book_id: 1, rating: 5)
Rating.create(user_id: 3, book_id: 2, rating: -5)
Rating.create(user_id: 3, book_id: 7, rating: -3)
Rating.create(user_id: 3, book_id: 8, rating: -5)
Rating.create(user_id: 3, book_id: 10, rating: 1)
Rating.create(user_id: 3, book_id: 11, rating: -5)
Rating.create(user_id: 3, book_id: 12, rating: 5)
Rating.create(user_id: 3, book_id: 14, rating: 1)
Rating.create(user_id: 3, book_id: 16, rating: 1)
Rating.create(user_id: 3, book_id: 17, rating: -3)
Rating.create(user_id: 3, book_id: 18, rating: 1)
Rating.create(user_id: 3, book_id: 19, rating: -5)
Rating.create(user_id: 3, book_id: 26, rating: 3)
Rating.create(user_id: 3, book_id: 31, rating: -5)
Rating.create(user_id: 3, book_id: 32, rating: 1)
Rating.create(user_id: 3, book_id: 34, rating: 1)
Rating.create(user_id: 3, book_id: 36, rating: -5)
Rating.create(user_id: 3, book_id: 38, rating: 3)
Rating.create(user_id: 3, book_id: 39, rating: -3)
Rating.create(user_id: 3, book_id: 40, rating: 3)
Rating.create(user_id: 3, book_id: 42, rating: 1)
Rating.create(user_id: 3, book_id: 43, rating: 5)
Rating.create(user_id: 3, book_id: 44, rating: 1)
Rating.create(user_id: 3, book_id: 50, rating: 1)
Rating.create(user_id: 3, book_id: 51, rating: 3)
Rating.create(user_id: 3, book_id: 52, rating: 1)
Rating.create(user_id: 3, book_id: 53, rating: 5)
Rating.create(user_id: 3, book_id: 54, rating: 1)
Rating.create(user_id: 3, book_id: 55, rating: 3)
Rating.create(user_id: 4, book_id: 1, rating: 3)
Rating.create(user_id: 4, book_id: 2, rating: 3)
Rating.create(user_id: 4, book_id: 3, rating: 5)
Rating.create(user_id: 4, book_id: 7, rating: 3)
Rating.create(user_id: 4, book_id: 10, rating: 3)
Rating.create(user_id: 4, book_id: 12, rating: 3)
Rating.create(user_id: 4, book_id: 18, rating: 3)
Rating.create(user_id: 4, book_id: 20, rating: 5)
Rating.create(user_id: 4, book_id: 24, rating: 1)
Rating.create(user_id: 4, book_id: 25, rating: 3)
Rating.create(user_id: 4, book_id: 26, rating: 1)
Rating.create(user_id: 4, book_id: 32, rating: 3)
Rating.create(user_id: 4, book_id: 34, rating: 3)
Rating.create(user_id: 4, book_id: 38, rating: 1)
Rating.create(user_id: 4, book_id: 39, rating: 3)
Rating.create(user_id: 4, book_id: 42, rating: 3)
Rating.create(user_id: 4, book_id: 43, rating: 3)
Rating.create(user_id: 4, book_id: 47, rating: 5)
Rating.create(user_id: 4, book_id: 50, rating: 3)
Rating.create(user_id: 4, book_id: 51, rating: 1)
Rating.create(user_id: 5, book_id: 1, rating: 3)
Rating.create(user_id: 5, book_id: 19, rating: 1)
Rating.create(user_id: 5, book_id: 32, rating: 5)
Rating.create(user_id: 5, book_id: 38, rating: 3)
Rating.create(user_id: 5, book_id: 39, rating: 1)
Rating.create(user_id: 5, book_id: 43, rating: 3)
Rating.create(user_id: 5, book_id: 47, rating: 3)
Rating.create(user_id: 5, book_id: 49, rating: 3)
Rating.create(user_id: 5, book_id: 50, rating: 3)
Rating.create(user_id: 5, book_id: 51, rating: 5)
Rating.create(user_id: 5, book_id: 53, rating: 3)
Rating.create(user_id: 5, book_id: 55, rating: 3)
Rating.create(user_id: 6, book_id: 1, rating: 3)
Rating.create(user_id: 6, book_id: 2, rating: 3)
Rating.create(user_id: 6, book_id: 3, rating: 5)
Rating.create(user_id: 6, book_id: 7, rating: 3)
Rating.create(user_id: 6, book_id: 10, rating: 3)
Rating.create(user_id: 6, book_id: 12, rating: 3)
Rating.create(user_id: 6, book_id: 18, rating: 3)
Rating.create(user_id: 6, book_id: 20, rating: 5)
Rating.create(user_id: 6, book_id: 24, rating: 1)
Rating.create(user_id: 6, book_id: 25, rating: 3)
Rating.create(user_id: 6, book_id: 26, rating: 1)
Rating.create(user_id: 6, book_id: 32, rating: 3)
Rating.create(user_id: 6, book_id: 34, rating: 3)
Rating.create(user_id: 6, book_id: 38, rating: 1)
Rating.create(user_id: 6, book_id: 39, rating: 3)
Rating.create(user_id: 6, book_id: 42, rating: 3)
Rating.create(user_id: 6, book_id: 43, rating: 3)
Rating.create(user_id: 6, book_id: 47, rating: 5)
Rating.create(user_id: 6, book_id: 50, rating: 3)
Rating.create(user_id: 6, book_id: 51, rating: 1)
Rating.create(user_id: 7, book_id: 1, rating: 5)
Rating.create(user_id: 7, book_id: 2, rating: 3)
Rating.create(user_id: 7, book_id: 7, rating: 3)
Rating.create(user_id: 7, book_id: 15, rating: 1)
Rating.create(user_id: 7, book_id: 24, rating: 3)
Rating.create(user_id: 7, book_id: 26, rating: 3)
Rating.create(user_id: 7, book_id: 32, rating: 5)
Rating.create(user_id: 7, book_id: 34, rating: 5)
Rating.create(user_id: 7, book_id: 49, rating: 3)
Rating.create(user_id: 7, book_id: 50, rating: 3)
Rating.create(user_id: 7, book_id: 51, rating: 3)
Rating.create(user_id: 8, book_id: 17, rating: 1)
Rating.create(user_id: 8, book_id: 28, rating: 5)
Rating.create(user_id: 8, book_id: 32, rating: 1)
Rating.create(user_id: 8, book_id: 36, rating: 1)
Rating.create(user_id: 8, book_id: 39, rating: 5)
Rating.create(user_id: 8, book_id: 43, rating: 5)
Rating.create(user_id: 8, book_id: 44, rating: 3)
Rating.create(user_id: 8, book_id: 45, rating: 5)
Rating.create(user_id: 8, book_id: 50, rating: 5)
Rating.create(user_id: 8, book_id: 51, rating: 3)
Rating.create(user_id: 8, book_id: 53, rating: 3)
Rating.create(user_id: 8, book_id: 55, rating: -5)
Rating.create(user_id: 9, book_id: 4, rating: -3)
Rating.create(user_id: 9, book_id: 17, rating: 3)
Rating.create(user_id: 9, book_id: 28, rating: 5)
Rating.create(user_id: 9, book_id: 29, rating: 5)
Rating.create(user_id: 9, book_id: 39, rating: 1)
Rating.create(user_id: 9, book_id: 40, rating: 1)
Rating.create(user_id: 9, book_id: 42, rating: -3)
Rating.create(user_id: 9, book_id: 43, rating: 5)
Rating.create(user_id: 9, book_id: 44, rating: 3)
Rating.create(user_id: 9, book_id: 47, rating: 1)
Rating.create(user_id: 9, book_id: 51, rating: 1)
Rating.create(user_id: 10, book_id: 8, rating: 5)
Rating.create(user_id: 10, book_id: 36, rating: 5)
Rating.create(user_id: 10, book_id: 39, rating: -5)
Rating.create(user_id: 10, book_id: 42, rating: -5)
Rating.create(user_id: 10, book_id: 43, rating: 5)
Rating.create(user_id: 10, book_id: 51, rating: -3)
Rating.create(user_id: 10, book_id: 55, rating: -3)
Rating.create(user_id: 11, book_id: 2, rating: -3)
Rating.create(user_id: 11, book_id: 26, rating: 3)
Rating.create(user_id: 11, book_id: 31, rating: 5)
Rating.create(user_id: 11, book_id: 32, rating: 3)
Rating.create(user_id: 11, book_id: 38, rating: 5)
Rating.create(user_id: 11, book_id: 40, rating: 3)
Rating.create(user_id: 11, book_id: 42, rating: 3)
Rating.create(user_id: 11, book_id: 43, rating: 5)
Rating.create(user_id: 11, book_id: 44, rating: 3)
Rating.create(user_id: 11, book_id: 48, rating: 3)
Rating.create(user_id: 11, book_id: 50, rating: 5)
Rating.create(user_id: 11, book_id: 51, rating: 5)
Rating.create(user_id: 11, book_id: 54, rating: 5)
Rating.create(user_id: 12, book_id: 1, rating: 1)
Rating.create(user_id: 12, book_id: 2, rating: 1)
Rating.create(user_id: 12, book_id: 3, rating: 3)
Rating.create(user_id: 12, book_id: 4, rating: 3)
Rating.create(user_id: 12, book_id: 5, rating: -3)
Rating.create(user_id: 12, book_id: 6, rating: 3)
Rating.create(user_id: 12, book_id: 7, rating: 3)
Rating.create(user_id: 12, book_id: 8, rating: 5)
Rating.create(user_id: 12, book_id: 9, rating: 5)
Rating.create(user_id: 12, book_id: 10, rating: 5)
Rating.create(user_id: 12, book_id: 11, rating: 5)
Rating.create(user_id: 12, book_id: 12, rating: 1)
Rating.create(user_id: 12, book_id: 13, rating: 3)
Rating.create(user_id: 12, book_id: 14, rating: 1)
Rating.create(user_id: 12, book_id: 15, rating: 1)
Rating.create(user_id: 12, book_id: 17, rating: 5)
Rating.create(user_id: 12, book_id: 19, rating: 3)
Rating.create(user_id: 12, book_id: 36, rating: 3)
Rating.create(user_id: 12, book_id: 37, rating: 3)
Rating.create(user_id: 12, book_id: 39, rating: 3)
Rating.create(user_id: 12, book_id: 41, rating: 3)
Rating.create(user_id: 12, book_id: 42, rating: 5)
Rating.create(user_id: 12, book_id: 43, rating: 5)
Rating.create(user_id: 12, book_id: 44, rating: 5)
Rating.create(user_id: 12, book_id: 46, rating: -3)
Rating.create(user_id: 12, book_id: 53, rating: 3)
Rating.create(user_id: 12, book_id: 54, rating: 1)
Rating.create(user_id: 12, book_id: 55, rating: 1)
Rating.create(user_id: 13, book_id: 12, rating: 5)
Rating.create(user_id: 13, book_id: 28, rating: 1)
Rating.create(user_id: 13, book_id: 29, rating: -3)
Rating.create(user_id: 13, book_id: 32, rating: 5)
Rating.create(user_id: 13, book_id: 33, rating: 5)
Rating.create(user_id: 13, book_id: 36, rating: 5)
Rating.create(user_id: 13, book_id: 39, rating: 3)
Rating.create(user_id: 13, book_id: 43, rating: 5)
Rating.create(user_id: 13, book_id: 53, rating: 5)
Rating.create(user_id: 13, book_id: 55, rating: 5)
Rating.create(user_id: 14, book_id: 1, rating: 3)
Rating.create(user_id: 14, book_id: 4, rating: 5)
Rating.create(user_id: 14, book_id: 8, rating: 5)
Rating.create(user_id: 14, book_id: 10, rating: 5)
Rating.create(user_id: 14, book_id: 11, rating: 3)
Rating.create(user_id: 14, book_id: 17, rating: 3)
Rating.create(user_id: 14, book_id: 19, rating: 5)
Rating.create(user_id: 14, book_id: 20, rating: 5)
Rating.create(user_id: 14, book_id: 29, rating: 5)
Rating.create(user_id: 14, book_id: 31, rating: 5)
Rating.create(user_id: 14, book_id: 32, rating: 5)
Rating.create(user_id: 14, book_id: 33, rating: 3)
Rating.create(user_id: 14, book_id: 36, rating: 5)
Rating.create(user_id: 14, book_id: 39, rating: 5)
Rating.create(user_id: 14, book_id: 40, rating: 5)
Rating.create(user_id: 14, book_id: 41, rating: 5)
Rating.create(user_id: 14, book_id: 42, rating: 3)
Rating.create(user_id: 14, book_id: 43, rating: 5)
Rating.create(user_id: 14, book_id: 44, rating: 5)
Rating.create(user_id: 14, book_id: 47, rating: 5)
Rating.create(user_id: 14, book_id: 50, rating: 5)
Rating.create(user_id: 14, book_id: 51, rating: 5)
Rating.create(user_id: 14, book_id: 53, rating: 5)
Rating.create(user_id: 14, book_id: 55, rating: 5)
Rating.create(user_id: 15, book_id: 1, rating: 5)
Rating.create(user_id: 15, book_id: 7, rating: 3)
Rating.create(user_id: 15, book_id: 12, rating: 3)
Rating.create(user_id: 15, book_id: 19, rating: 1)
Rating.create(user_id: 15, book_id: 26, rating: 5)
Rating.create(user_id: 15, book_id: 31, rating: 1)
Rating.create(user_id: 15, book_id: 50, rating: -3)
Rating.create(user_id: 15, book_id: 55, rating: 3)
Rating.create(user_id: 16, book_id: 1, rating: 3)
Rating.create(user_id: 16, book_id: 2, rating: 3)
Rating.create(user_id: 16, book_id: 3, rating: 1)
Rating.create(user_id: 16, book_id: 5, rating: 3)
Rating.create(user_id: 16, book_id: 7, rating: 3)
Rating.create(user_id: 16, book_id: 10, rating: -3)
Rating.create(user_id: 16, book_id: 12, rating: 5)
Rating.create(user_id: 16, book_id: 13, rating: 3)
Rating.create(user_id: 16, book_id: 15, rating: 1)
Rating.create(user_id: 16, book_id: 18, rating: 5)
Rating.create(user_id: 16, book_id: 19, rating: 3)
Rating.create(user_id: 16, book_id: 24, rating: 1)
Rating.create(user_id: 16, book_id: 26, rating: 3)
Rating.create(user_id: 16, book_id: 28, rating: 1)
Rating.create(user_id: 16, book_id: 31, rating: 3)
Rating.create(user_id: 16, book_id: 32, rating: 5)
Rating.create(user_id: 16, book_id: 33, rating: 3)
Rating.create(user_id: 16, book_id: 34, rating: 3)
Rating.create(user_id: 16, book_id: 38, rating: 5)
Rating.create(user_id: 16, book_id: 40, rating: 5)
Rating.create(user_id: 16, book_id: 42, rating: 3)
Rating.create(user_id: 16, book_id: 43, rating: 3)
Rating.create(user_id: 16, book_id: 45, rating: -3)
Rating.create(user_id: 16, book_id: 48, rating: 5)
Rating.create(user_id: 16, book_id: 49, rating: 1)
Rating.create(user_id: 16, book_id: 50, rating: 5)
Rating.create(user_id: 16, book_id: 51, rating: 3)
Rating.create(user_id: 16, book_id: 53, rating: 3)
Rating.create(user_id: 17, book_id: 5, rating: 5)
Rating.create(user_id: 17, book_id: 10, rating: 3)
Rating.create(user_id: 17, book_id: 19, rating: -3)
Rating.create(user_id: 17, book_id: 24, rating: -3)
Rating.create(user_id: 17, book_id: 32, rating: 3)
Rating.create(user_id: 17, book_id: 34, rating: 3)
Rating.create(user_id: 17, book_id: 38, rating: -3)
Rating.create(user_id: 17, book_id: 43, rating: 3)
Rating.create(user_id: 17, book_id: 50, rating: -3)
Rating.create(user_id: 17, book_id: 51, rating: -3)
Rating.create(user_id: 18, book_id: 2, rating: 3)
Rating.create(user_id: 18, book_id: 10, rating: 5)
Rating.create(user_id: 18, book_id: 12, rating: 5)
Rating.create(user_id: 18, book_id: 15, rating: -3)
Rating.create(user_id: 18, book_id: 16, rating: 5)
Rating.create(user_id: 18, book_id: 19, rating: 1)
Rating.create(user_id: 18, book_id: 22, rating: 3)
Rating.create(user_id: 18, book_id: 25, rating: 3)
Rating.create(user_id: 18, book_id: 31, rating: 1)
Rating.create(user_id: 18, book_id: 32, rating: 3)
Rating.create(user_id: 18, book_id: 33, rating: 3)
Rating.create(user_id: 18, book_id: 39, rating: 5)
Rating.create(user_id: 18, book_id: 43, rating: 5)
Rating.create(user_id: 18, book_id: 44, rating: 3)
Rating.create(user_id: 18, book_id: 46, rating: 3)
Rating.create(user_id: 18, book_id: 50, rating: 5)
Rating.create(user_id: 18, book_id: 51, rating: 5)
Rating.create(user_id: 18, book_id: 52, rating: 3)
Rating.create(user_id: 19, book_id: 1, rating: 5)
Rating.create(user_id: 19, book_id: 2, rating: 1)
Rating.create(user_id: 19, book_id: 12, rating: 5)
Rating.create(user_id: 19, book_id: 15, rating: 3)
Rating.create(user_id: 19, book_id: 18, rating: 5)
Rating.create(user_id: 19, book_id: 19, rating: 3)
Rating.create(user_id: 19, book_id: 24, rating: 3)
Rating.create(user_id: 19, book_id: 26, rating: 1)
Rating.create(user_id: 19, book_id: 27, rating: 1)
Rating.create(user_id: 19, book_id: 31, rating: 3)
Rating.create(user_id: 19, book_id: 32, rating: 3)
Rating.create(user_id: 19, book_id: 34, rating: 5)
Rating.create(user_id: 19, book_id: 36, rating: -3)
Rating.create(user_id: 19, book_id: 38, rating: 3)
Rating.create(user_id: 19, book_id: 42, rating: 5)
Rating.create(user_id: 19, book_id: 43, rating: 3)
Rating.create(user_id: 19, book_id: 51, rating: 3)
Rating.create(user_id: 19, book_id: 53, rating: 1)
Rating.create(user_id: 20, book_id: 1, rating: 5)
Rating.create(user_id: 20, book_id: 5, rating: 1)
Rating.create(user_id: 20, book_id: 10, rating: -5)
Rating.create(user_id: 20, book_id: 12, rating: 5)
Rating.create(user_id: 20, book_id: 18, rating: 3)
Rating.create(user_id: 20, book_id: 19, rating: -3)
Rating.create(user_id: 20, book_id: 20, rating: 3)
Rating.create(user_id: 20, book_id: 24, rating: 5)
Rating.create(user_id: 20, book_id: 26, rating: 5)
Rating.create(user_id: 20, book_id: 31, rating: 3)
Rating.create(user_id: 20, book_id: 32, rating: 3)
Rating.create(user_id: 20, book_id: 34, rating: 5)
Rating.create(user_id: 20, book_id: 38, rating: 5)
Rating.create(user_id: 20, book_id: 43, rating: 3)
Rating.create(user_id: 20, book_id: 48, rating: 5)
Rating.create(user_id: 21, book_id: 3, rating: 3)
Rating.create(user_id: 21, book_id: 10, rating: -3)
Rating.create(user_id: 21, book_id: 15, rating: 5)
Rating.create(user_id: 21, book_id: 19, rating: 5)
Rating.create(user_id: 21, book_id: 31, rating: 5)
Rating.create(user_id: 21, book_id: 38, rating: 5)
Rating.create(user_id: 21, book_id: 50, rating: 3)
Rating.create(user_id: 21, book_id: 51, rating: 3)
Rating.create(user_id: 22, book_id: 1, rating: 3)
Rating.create(user_id: 22, book_id: 10, rating: 3)
Rating.create(user_id: 22, book_id: 12, rating: 5)
Rating.create(user_id: 22, book_id: 15, rating: 5)
Rating.create(user_id: 22, book_id: 17, rating: 1)
Rating.create(user_id: 22, book_id: 18, rating: 1)
Rating.create(user_id: 22, book_id: 19, rating: 3)
Rating.create(user_id: 22, book_id: 21, rating: 1)
Rating.create(user_id: 22, book_id: 23, rating: 3)
Rating.create(user_id: 22, book_id: 28, rating: 3)
Rating.create(user_id: 22, book_id: 29, rating: 3)
Rating.create(user_id: 22, book_id: 31, rating: 5)
Rating.create(user_id: 22, book_id: 32, rating: 3)
Rating.create(user_id: 22, book_id: 33, rating: 1)
Rating.create(user_id: 22, book_id: 34, rating: 3)
Rating.create(user_id: 22, book_id: 36, rating: 1)
Rating.create(user_id: 22, book_id: 38, rating: 3)
Rating.create(user_id: 22, book_id: 39, rating: 1)
Rating.create(user_id: 22, book_id: 42, rating: 5)
Rating.create(user_id: 22, book_id: 43, rating: 3)
Rating.create(user_id: 22, book_id: 45, rating: 5)
Rating.create(user_id: 22, book_id: 47, rating: 1)
Rating.create(user_id: 22, book_id: 50, rating: 1)
Rating.create(user_id: 22, book_id: 51, rating: 5)
Rating.create(user_id: 23, book_id: 1, rating: 5)
Rating.create(user_id: 23, book_id: 7, rating: 5)
Rating.create(user_id: 23, book_id: 12, rating: 3)
Rating.create(user_id: 23, book_id: 13, rating: 3)
Rating.create(user_id: 23, book_id: 15, rating: 1)
Rating.create(user_id: 23, book_id: 23, rating: 3)
Rating.create(user_id: 23, book_id: 24, rating: 5)
Rating.create(user_id: 23, book_id: 32, rating: 1)
Rating.create(user_id: 23, book_id: 34, rating: 3)
Rating.create(user_id: 23, book_id: 38, rating: 5)
Rating.create(user_id: 23, book_id: 50, rating: -3)
Rating.create(user_id: 23, book_id: 51, rating: 1)
Rating.create(user_id: 23, book_id: 53, rating: 1)
Rating.create(user_id: 23, book_id: 55, rating: -3)
Rating.create(user_id: 24, book_id: 10, rating: -5)
Rating.create(user_id: 24, book_id: 12, rating: 1)
Rating.create(user_id: 24, book_id: 19, rating: 1)
Rating.create(user_id: 24, book_id: 28, rating: 1)
Rating.create(user_id: 24, book_id: 29, rating: 1)
Rating.create(user_id: 24, book_id: 38, rating: 3)
Rating.create(user_id: 24, book_id: 43, rating: 5)
Rating.create(user_id: 24, book_id: 50, rating: 3)
Rating.create(user_id: 25, book_id: 10, rating: 1)
Rating.create(user_id: 25, book_id: 19, rating: 3)
Rating.create(user_id: 25, book_id: 24, rating: -3)
Rating.create(user_id: 25, book_id: 31, rating: 1)
Rating.create(user_id: 25, book_id: 32, rating: 1)
Rating.create(user_id: 25, book_id: 36, rating: -3)
Rating.create(user_id: 25, book_id: 39, rating: 3)
Rating.create(user_id: 25, book_id: 40, rating: 1)
Rating.create(user_id: 25, book_id: 42, rating: 3)
Rating.create(user_id: 25, book_id: 43, rating: 1)
Rating.create(user_id: 25, book_id: 49, rating: 3)
Rating.create(user_id: 25, book_id: 55, rating: -3)
Rating.create(user_id: 26, book_id: 1, rating: 5)
Rating.create(user_id: 26, book_id: 7, rating: 5)
Rating.create(user_id: 26, book_id: 10, rating: 3)
Rating.create(user_id: 26, book_id: 12, rating: 5)
Rating.create(user_id: 26, book_id: 18, rating: 1)
Rating.create(user_id: 26, book_id: 33, rating: 3)
Rating.create(user_id: 26, book_id: 50, rating: 5)
Rating.create(user_id: 26, book_id: 51, rating: 3)
Rating.create(user_id: 26, book_id: 53, rating: 5)
Rating.create(user_id: 26, book_id: 55, rating: 3)
Rating.create(user_id: 27, book_id: 3, rating: 5)
Rating.create(user_id: 27, book_id: 8, rating: 3)
Rating.create(user_id: 27, book_id: 11, rating: 1)
Rating.create(user_id: 27, book_id: 15, rating: -5)
Rating.create(user_id: 27, book_id: 24, rating: 5)
Rating.create(user_id: 27, book_id: 31, rating: 3)
Rating.create(user_id: 27, book_id: 32, rating: -5)
Rating.create(user_id: 27, book_id: 38, rating: 3)
Rating.create(user_id: 27, book_id: 43, rating: 3)
Rating.create(user_id: 27, book_id: 44, rating: 3)
Rating.create(user_id: 27, book_id: 49, rating: 3)
Rating.create(user_id: 27, book_id: 51, rating: -3)
Rating.create(user_id: 27, book_id: 55, rating: 1)
Rating.create(user_id: 28, book_id: 2, rating: 3)
Rating.create(user_id: 28, book_id: 9, rating: 1)
Rating.create(user_id: 28, book_id: 20, rating: 5)
Rating.create(user_id: 28, book_id: 32, rating: 5)
Rating.create(user_id: 28, book_id: 39, rating: 5)
Rating.create(user_id: 28, book_id: 43, rating: 5)
Rating.create(user_id: 28, book_id: 47, rating: 3)
Rating.create(user_id: 28, book_id: 50, rating: 5)
Rating.create(user_id: 28, book_id: 51, rating: 5)
Rating.create(user_id: 28, book_id: 55, rating: 1)
Rating.create(user_id: 29, book_id: 2, rating: 5)
Rating.create(user_id: 29, book_id: 10, rating: 1)
Rating.create(user_id: 29, book_id: 24, rating: 3)
Rating.create(user_id: 29, book_id: 31, rating: 5)
Rating.create(user_id: 29, book_id: 38, rating: 3)
Rating.create(user_id: 29, book_id: 49, rating: 5)
Rating.create(user_id: 30, book_id: 19, rating: 5)
Rating.create(user_id: 30, book_id: 29, rating: 5)
Rating.create(user_id: 30, book_id: 32, rating: 5)
Rating.create(user_id: 30, book_id: 34, rating: 3)
Rating.create(user_id: 30, book_id: 43, rating: 5)
Rating.create(user_id: 31, book_id: 1, rating: 1)
Rating.create(user_id: 31, book_id: 15, rating: 1)
Rating.create(user_id: 31, book_id: 19, rating: 1)
Rating.create(user_id: 31, book_id: 24, rating: 3)
Rating.create(user_id: 31, book_id: 31, rating: -3)
Rating.create(user_id: 31, book_id: 38, rating: 3)
Rating.create(user_id: 31, book_id: 55, rating: 3)
Rating.create(user_id: 32, book_id: 8, rating: -3)
Rating.create(user_id: 32, book_id: 10, rating: 3)
Rating.create(user_id: 32, book_id: 11, rating: 1)
Rating.create(user_id: 32, book_id: 19, rating: 3)
Rating.create(user_id: 32, book_id: 20, rating: 5)
Rating.create(user_id: 32, book_id: 24, rating: 3)
Rating.create(user_id: 32, book_id: 31, rating: 3)
Rating.create(user_id: 32, book_id: 36, rating: -5)
Rating.create(user_id: 32, book_id: 40, rating: 1)
Rating.create(user_id: 32, book_id: 43, rating: 5)
Rating.create(user_id: 32, book_id: 44, rating: 3)
Rating.create(user_id: 32, book_id: 45, rating: 3)
Rating.create(user_id: 32, book_id: 49, rating: 1)
Rating.create(user_id: 32, book_id: 55, rating: 5)
