# README

## Setup

```console
git clone git@github.com:ryrych/lolyglot-api.git
cd lolyglot-api
```

```console
rvm install 2.3.1@lolyglot-api
rvm use 2.3.1@lolyglot-api
bundle install
```

```console
cp config/application.yml.example config/application.yml
cp config/database.example.yml config/database.yml # don't forget to change `user_name`
```

```console
rake db:create
rake db:migrate
rake db:seed
```
