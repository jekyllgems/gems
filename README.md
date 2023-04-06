# gems
Thid repo holds built gems in case people need to host them and download them privately.

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