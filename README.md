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
http://localhost:3000/users/new
```

and 

```
http://localhost:3000/users/1/edit

```

A user should be created before trying to access the last one by it's id.
