# gems
Thid repo holds built gems in case people need to host them and download them privately. These are not ready for download yet, doing work on the server to prepare for hosting and API work.

### Method A:
```ruby
gem 'base', git: 'https://github.com/jekyllgems/base'
```
### Method B:
```ruby
git 'https://github.com/jekyllgems/gems.git' do
  gem 'jekyll-base'
  gem 'other gem in repo...'
end
```

