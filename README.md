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

Install via composer.

```
composer install
```

Create or update htaccess admin password.

```
composer generate-pass
``` 

Env Vars
---------

| Key                      |
| ------------------------ |
| `ADMINER_SERVER`         |
| `ADMINER_USERNAME`       |
| `ADMINER_PASSWORD`       |
| `ADMINER_HTTPS_REDIRECT` |
