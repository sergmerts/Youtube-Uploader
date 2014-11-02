# Youtube uploader

Youtube uploader is an implemetation of Youtube API in Ruby on Rails. The project lets users upload videos from mobile and desktop devices directly to their Youtube accounts.


## Setup
For this project I'm using google_oauth2 strategy. You need to obtain __the client id__ and __the client secret__.

Register your app using Google Console:

2. Visit [console.developers.google.com](https://console.developers.google.com/)

3. Click __Create Project__, and enter your project's name.

4. After it has been created, open the __Consent Screen__ page (from the left menu) and fill in the __Product Name__, for example ("Youtube Uploader"). Don't forget to click __Save__.

5. Open up the __APIs__ page. Enable the __Google+ API__ and the __YouTube Data API v3__.

6. Open the __Credentials__ page and click the __Create new Client ID__ button.

7. In the popup window choose __Web application__.

8. For the __Authorized JavaScript origins__, enter your app's URL.

9. In the __Authorized redirect URI__, enter your app’s URL plus __/auth/google_oauth2/callback__.

10. Click __Create Client ID__ and you will see a newly created Client ID for web application. You will need to paste the values of __Client ID__ and __Client Secret__ into the omniauth.rb initializer.

Clone this repository in your terminal:

```console
$ git clone https://github.com/Mind1992/Youtube-Uploader.git
```

Run bundle to install all the needed gems:

```console
$ bundle install
```

Set up the databases for development and testing environment:

```console
$ rake db:create db:migrate
```

Create .env file in the root folder and set __GOOGLE_CLIENT_ID__, __GOOGLE_CLIENT_SECRET__, __GOOGLE_DEV_KEY__ to the keys you've got from google developer console.

##__VERY IMPORTANT__

Don't forget to ignore the __.env__ file in __.gitignore__


Start your local rails server:

```console
$ rails s
```

## Author
Sergii Mertsalov

## License
MIT
