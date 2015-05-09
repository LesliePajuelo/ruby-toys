class Page
  def initialize
    @page_created = Time.now

    puts "Blog name: "
    @blog_title = gets.chomp

    @blog_posts = []
    @total_posts = 0
  end

  def create_post
    new_post = Post.new
    @blog_posts << new_post
    @total_posts +=1
  end

  def publish(blog_posts)
    blog_posts do |post|
      puts post.title
      puts post.time_created
      puts post.author
      puts post.content


class Post

  def initialize
    puts "Title for post is? "
    @title = gets.chomp
    @time_created = Time.now

    puts "Enter blog conntent: "
    @content = gets.chomp

    puts "Enter author's name: "
    @author = gets.chomp
  end
end

new_blog = Page.new
post_02252015 = new_blog.create_post
blog_posts = new_blog.post

new_blog.publish(blog_posts)
