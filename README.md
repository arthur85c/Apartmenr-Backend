<h1>Apartments</h1>
Apartment is a short term apartment reantal service that connects renters to people who have empty apartments. People can login and see the avaiable apartments and contact the owner directly to secure an house to rent.

<p>
Backend-API REPO: https://github.com/arthur85c/Apartment-Backend
Backend Deployed API: https://secret-shore-87998.herokuapp.com
Frontend REPO: https://github.com/arthur85c/Apartment-Frontend
Frontend Deployed: https://arthur85c.github.io/Apartment-Frontend/
</p>

<h2>Technologies Used</h2>
<ul>
  <li>Git</li>
  <li>Github</li>
  <li>Ruby</li>
  <li>Rails</li>
  <li>Heroku</li>
</ul>

<h2>Planning & Execution</h2>
I originally wanted to have multiple connected tables to let people can do the whole reserve action in the page. There would be a lister account for people to post apartments in and an renter account to let people rent the listed apartments. However, it soon became clear that there isnt enough time to do that. So I had to shorten it to just two tables, a User and list for the paartments that is being listed. Backend, written in Ruby on Rails, was simple enough. However, The Ember portion was extreamly complicated. I had to do a lot of refreshing up on the simple things, since Ember is extreamly powerful. Along the line, I ran into multiple issues suchas not pushing the update through, date maipulation and others. But I pushed though it.

<h2>RED</h2>
<ul>
  <li>https://imgur.com/a/IbYqP0h</li>
</ul>

<h2>Routes</

user/sign-in -GET<br>
user/sign-up -POST<br>
user/sign-out -DELETE<br>
user/change-password -PATCH<br>
lists/ -GET<br>
lists/:id -PATCH<br>
lists/:id -DELETE<br>
lists/ -POST<br>
