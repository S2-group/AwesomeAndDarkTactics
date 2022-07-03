Jekyll::Hooks.register :posts, :post_write do |post|
    all_existing_cats = Dir.entries("categories")
      .map { |t| t.match(/(.*).md/) }
      .compact.map { |m| m[1] }
  
    tags = post['categories'].reject { |t| t.empty? }
    tags.each do |tag|
      generate_cat_file(tag) if !all_existing_cats.include?(tag)
    end
  end
  
  def generate_cat_file(tag)
    File.open("categories/#{tag}.md", "wb") do |file|
      file << "---\nlayout: categories\ncategory-name: #{tag}\ncategory-description: \ncategory-type: \n---\n"
    end
  end