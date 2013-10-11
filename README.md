# Rails/Tubesock WebSocket Test

A tiny demo using the [TubeSock](https://github.com/ngauthier/tubesock) WebSocket implementation.


# Running

``` bash
bundle install
rails s
```

# Running on Heroku

``` bash
heroku create
heroku labs:enable websockets
git push heroku master
heroku open
```
