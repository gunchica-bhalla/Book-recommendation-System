

require './lib/book-recsys.rb'

def format_similar_message source_book_title, most_similar_title, similarity_score
  return "People who liked #{source_book_title}," +
    " also liked #{most_similar_title}." +
    " (Score = %0.3f)" % [similarity_score]
end
    
# TODO: Insert your code here to produce the expected output
# found in expected-output/show-most-similar-titles.txt .
#
# To make sure your output is the correct format, use 
# the above method: format_similar_message
#
# To output the books in the correct order, you'll 
# need process them in order of their book_ids (ascending).
b_id = Book.get_ids()  # get all the book_ids to find similar books for each 
b_id = b_id.sort       # sort in ascending order as the result has to be in ascending order
u_id = User.get_ids() # get the user Ids and sort them into ascending order aswell for simplicity of the program. (so that the next value is alway has a greater user_id)
u_id = u_id.sort
len = b_id.count  #number of books in the database

for i in 1 .. len do  #every book 
    max=-10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 # all the score values must be higher.
    source_book_title = Book.get_title(i)
    for j in 1 .. len do  # similarity with every book 
        if i == j then  # not to compare with self
            j+=1
        end 
        score = similarity(b_id[i-1],b_id[j-1])
        if score > max  then  # no changes to be made if the score is the same or lesser than max
            book_sid=b_id[j-1]
            max = score
            most_similar_title = Book.get_title(book_sid)
            similarity_score = max
        end   
    end
    msg = format_similar_message(source_book_title,most_similar_title,similarity_score)
    puts msg
end
 
    