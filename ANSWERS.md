## Questions

Go to `localhost:3000/teachers` in your browser; why does this not work?
There is no [GET] request in the routes.rb

What type of request did your browser just perform?
For above question, it's a [GET] request

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
http://localhost:3000/teachers

Why does `localhost:3000/teachers` work now?
The teachers/new performs [POST] request, which creates a new teachers page that can be read/[GET]
