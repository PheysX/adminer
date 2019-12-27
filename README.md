Adminer with authentication
===========================

[Adminer](https://www.adminer.org) instance with authentication for apache environments.

Installation
------------

Cloning the repository.
```
git clone git@github.com:PheysX/adminer.git
```

Change directory.
```
cd adminer
```

Install via composer. Composer will ask you for a password after installing. 
```
composer install
```

Update htaccess admin password
```
composer generate-pass
``` 

Autologin
---------

If you want to login automatically (use that for non-public environment only, e.g. localhost), you can do that by setting environment variables `ADMINER_SERVER`, `ADMINER_USERNAME` and `ADMINER_PASSWORD`. If you want to be automatically redirected to https, set `ADMINER_HTTPS_REDIRECT` environment variable to `true`.