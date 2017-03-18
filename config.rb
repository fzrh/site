set :blog_url, 'http://blog.faezrah.com'

set :css_dir, 'assets/stylesheets'
set :js_dir, 'assets/javascripts'
set :images_dir, 'assets/images'
set :partials_dir, 'partials'
set :relative_links, true

page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

configure :development do
  activate :livereload
  activate :directory_indexes
end

configure :build do
  activate :minify_css
  activate :minify_javascript
end
