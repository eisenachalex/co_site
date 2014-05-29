# FreeSwim.co

### Custom Blog with Monologue 0.3

#### Blog Login

  - Open rails console with **rails c**
  - Monologue::User.create(name: "monologue", email:"monologue@example.com", password:"my-password", password_confirmation: "my-password")
  - Login at **/blog-posts/monologue**

#### Configure Blog

  - rake db:migrate

  - Configure the blog settings at **config/initializers/monologue.rb**

#### Gems:

  - Rails 3.2
  - monologue (0.3.0)
  - carrierwave (0.9.0)
  - ckeditor (4.0.11)
  - mini_magick (3.6.0)
  - subexec (~> 0.2.1)

#### Customizing Views

- Custom layouts and partials for the blog are located in **/app/views/layouts/blog**

- Custom.css is the stylsheet for the custom blog.

