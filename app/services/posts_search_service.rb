class PostsSearchService
    def self.search(curr_post, query) 
        curr_post.where(("title like '%#{query}%'"))
    end
end