BDD on Rails with Minitest - Assert Style
=========================================

This is from following the tutorials  [BDD on Rails with Minitest, Part 1: Up and Running](https://semaphoreapp.com/blog/2014/10/27/bdd-on-rails-with-minitest-part-1-up-and-running.html) and [BDD on Rails with Minitest, Part 2: Implementing a Feature](https://semaphoreapp.com/blog/2014/11/03/bdd-on-rails-with-minitest-part-2-implementing-feature.html) but rewritten using assert style tests instead of spec tests.

This also uses the [Capybara Cheat Sheet](https://gist.github.com/seattle/e7f12bf3f476e4b61aa0) and [Rails Guides - A Guide to Testing Rails Applications](http://guides.rubyonrails.org/testing.html) for reference.

The reason this has been rewritten from spec tests is to keep it all in Ruby and to avoid using a DSL.

## Get started

Clone and then

```bash
bundle install
rake db:migrate
```

## Run tests

```bash
rake test
```