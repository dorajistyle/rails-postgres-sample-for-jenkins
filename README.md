# Ruby on Rails sample application for jenkins CI

This is the sample application for
[*jenkins-rails-postgres-docker:
Run RoR test with jenkins*](https://github.com/dorajistyle/jenkins-rails-postgres-docker)
by [dorajistyle](http://www.dorajistyle.pe.kr/).


This sample app inherited from [sample_app2](https://github.com/tsmliu213/sample_app2) by [
Michael Hartl](http://www.michaelhartl.com/).

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```

