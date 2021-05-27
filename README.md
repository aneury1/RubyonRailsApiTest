# README

This README, explain some common pattern made in rails application, I consider myself a newbie and Im a newbie on this world, if you have any 
suggestion please make a pull request; I will consider to add it to this project, the aim to this project is to help someone who needs it.

### add Devise Auth-> step guide
- add Gem Devise
- rails generate devise:install
- follow console output when the above command finish
- then add devise User Model
- Generate Controller that we are going to use as session handler for me is Sessions Controller add it as resources in routes, only allowing create and
  destroy sessions.
- in this part we are going to work with User authentication but before do that is good idea to have a user created in the database.
- if the Sessions controller is create is good idea to create Strong params to validate, form data from frontend.
- add simple_token_validation from: https://github.com/gonzalo-bulnes/simple_token_authentication, follow the gist
  https://gist.github.com/josevalim/fb706b1e933ef01e4fb6, in order to make the process of generate token easier.
