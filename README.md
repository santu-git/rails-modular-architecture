# Aails Modular Architecture

1. Clone this project in your local.
2. bundle install
3. Modify config/database.yml as per your configuration.
4. Run following commands in project root
```bash
$ rails railties:install:migration
```
```bash
$ rake db:migrate
```
```bash
$ rails s
```

As of now only foloowing resourse is available
api/organizations for API
organizations for frontend UI.
