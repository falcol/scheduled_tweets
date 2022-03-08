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

## Stop and see in code
```bash
 binding.irb
```

## change database
```bash
rails db:system:change --to=postgresql
```
#### after change database
Add ```username-password``` to default in ```config/database.yml``` then run 
```bash
rails db:create db:migrate
```

# Add new attributes to params
```bash
params.require(:post).permit(:some_attribute).merge(user_id: current_user.id)
```

# Deploy heroku
### 1. Crete new app in heroku
### 2. Connect with github
### 3. Click deploy

# When deploy if error comment ```username-password```

# heroku cli
```bash
heroku git:remote -a <app_name>
git push heroku master
```
# Run command in heroku
```bash
heroku run commnad_here
```