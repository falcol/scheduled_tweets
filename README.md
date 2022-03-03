# README

## Example genarate new model
```bash
rails generate model User email:string password:string
rails db:migrate
rails c
User.create({email: "email", password: "password", password_confirmation: "password"})
```

## Change database in migrate
```bash
rails db:rollback
rails db:migrate
rails db:migrate:redo
```

## Mailer
```bash
rails g mailer Password reset
```

## Stop and see
```bash
 binding.irb
```