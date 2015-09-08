class Blog
    
#Class variables to set blog posts to zero
@@blogPosts = []
@@totalBlogPosts = 0


#Saves all the blog posts into the array
def self.add(blogPost)
@@blogPosts << blogPost
@@totalBlogPosts += 1
end

def self.get_blog_posts
return @@blogPosts
end

def self.get_count
return @@totalBlogPosts
end
end

class BlogPost < Blog
       def set_title=(blog_post_title)
        @title = blog_post_title
    end
    
    def get_title
    return @title
    end
    
    def set_content=(blog_post_content)
        @content = blog_post_content
    end
    
    def get_content
    return @content
    end
    
    def blog_post_date
        @date = Time.now
    end
    
    def set_author=(blog_post_author)
        @author = blog_post_author
    end
    
    def get_author
    return @author
    end
end


puts "Do you want to create a blog post? [Y/N]"
answer = gets.chop.downcase
while (answer == "y")
    #call and pass info
    post = BlogPost.new
    puts "Please enter your blog title:"
    post.set_title = gets.chomp
    puts "What is the content of your blog?"
    post.set_content = gets.chomp
    puts "Blog Author:"
    post.set_author = gets.chomp
    post.blog_post_date
    #stores all post to array
    Blog.add(post)
    puts "Do you want to create more blog posts? [Y/N]"
    answer = gets.chop.downcase
end
blog = Blog.get_blog_posts

#Prints all blog posts to terminal after the user enters blog posts
blog.each do |blog_post|
    puts "Title:"
    puts blog_post.get_title
    puts "Author"
    puts blog_post.get_author
    puts "Publish Date"
    puts blog_post.blog_post_date
    puts "Blog Post"
    puts blog_post.get_content
end

#Counts the number of blog posts and return the total number of blog posts
count = Blog.get_count
puts "Total number of blog posts entered: #{count}"
puts blog.inspect






    
    
    

    
        
    




















