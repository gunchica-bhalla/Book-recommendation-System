
require './lib/models.rb' # Give us access to the database, see file for info


# Given a book_id, returns the number of 
# users that have given it a non zero rating
def num_non_zero_ratings book_id
    rating = Rating.book_ratings_array(book_id)  #get all the user rating for the book 
    t_count=rating.count  #count the total length of the array 
    count_z=rating.count(0) # count number of zeroes 
    return t_count-count_z  # return the number of non zer rating 
end
#num_non_zero_ratings (book_id) 
# given a book_id, returns the book's average rating
# for all non-zero ratings
def average_book_rating book_id
    # TODO: Insert your code here
    rating = Rating.book_ratings_array(book_id)
    sum= rating.sum    # sum of all the user ratings in the array 
    count= num_non_zero_ratings(book_id)  # get the number of non zero ratings to calculate the average 
    if count == 0 then 
        return 0    # if all the ratings are 0 then the average would be 0 
    end
    rescue 
    else 
        return sum/(count*1.0)   
end
    
# Given two book_id's, compute and return the cosine similarity
# between the two books.  If a book has zero non-zero
# ratings, the similarity is zero. 
def similarity book_a, book_b
    # TODO: Insert your code here
    numerator=0    #sum in the numerator start at 0 
    user_id=User.get_ids().sort  #sort them in ascending order 
    rating_a=Rating.book_ratings_array(book_a)  
    rating_b=Rating.book_ratings_array(book_b)
    sum_a= rating_a.sum{|r| r**2}  # sum of squares of the ratings for the denominator of the cosine function 
    sum_b= rating_b.sum{|r| r**2}
    denominator=Math.sqrt(sum_a)*Math.sqrt(sum_b)
    if denominator == 0 then   # to avoid division by 0 
        return 0
    end
    user_id.each do |id|
        prod = rating_a[id] * rating_b[id]   # for the numerator the sum of the product of thr ratings from the same user for different books 
        numerator = numerator + prod   
    end
    if numerator == 0 then  
        return 0 
    end
    rescue
    else 
        return numerator/(denominator*1.0)   # return similarity score
    end
