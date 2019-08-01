# Forms implementation

We worked on the different form options in rails with this application. We used *form_for* and *form_tag* to add _edit_ and _new_ options in our application.

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```

Once it's up and running you can see the working implementations in:

```
http://localhost:3000/
```

You will need to create your own users from the rails console

```
rails console 
```

```
> u = User.new

```
You will need to add the name, email, password and password confirmation attributes.

```
User.save
```

Once you are logged in you can create posts from:

```
http://localhost:3000/posts/new
```

And see the created posts in 

```
http://localhost:3000/posts/index
```
