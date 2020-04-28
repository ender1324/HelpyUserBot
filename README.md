# Helpy-UserBot-experiement

A modular Telegram UserBot for Python which uses the [Telethon][telethon] library. It is made to help you do your usual client tasks without the hassle and also has some additional useful features.
This is a fork of [TG-UserBot](https://github.com/kandnub/TG-UserBot), almost all credits go to kandnub and his amazing work

[![Documentation Status][docsbadge]][docs]
# 

## Heroku guide is available [here][heroku-guide].
[![Deploy to Heroku](https://www.herokucdn.com/deploy/button.svg)][heroku-deploy]


``Incase your Redis session renders invalid, stop your dyno & run the userbot locally again, it will delete your old session from Redis. Then re-run the userbot again, login and exit it and start your dyno on Heroku.``

# 

## Requirements:

- Python 3.7.3 or above.
- A Telegram [API key][tg-apps] (API ID and hash).
- Redis Endpoint and Password from [Redis Labs][redis]
   - Redis session is optional but needed if you are planning to use AFK and PM-Permit.

## Procedure:

Clone the repository.

```sh
$ git clone https://github.com/ender1324/Helpy-UserBot-experiement/ helpybutt
```

Change the current directory to the cloned one.

```sh
$ cd helpybutt
```

Edit the config either using Nano/Vim or a Text Editor and put your ENV Vars in the same.
```sh
$ nano sample_config.ini
$ mv sample_config.ini config.ini
```

Install all the requirements using pip.

```sh
$ pip3 install --user -r requirements.txt
```

Run the UserBot once you have a valid configuration file.

```sh
$ python3 -m userbot
```
# 
## Resources:

- Killed because there isnt anything for this



## Contributing:

Either submit pull requests or create an issue on here.

## Copyright & License

- Copyright (C) 2020 [Kandarp](https://github.com/kandnub).
- Copyright (C) 2020 [ender1324](https://github.com/ender1324).
- Licensed under the terms of the [GNU General Public License v3.0 or later (GPLv3+)](LICENSE).

[//]: # (Comment)
   [telethon]: <https://github.com/LonamiWebs/Telethon/>
   [tg-apps]: <https://my.telegram.org/apps>
   [docs]: <https://tg-userbot.readthedocs.io/en/latest/>
   [docsbadge]: <https://readthedocs.org/projects/tg-userbot/badge/?version=latest>
   [support]: <https://t.me/tg_userbot_support>
   [redis]: <https://redislabs.com>
   [heroku-deploy]: <https://heroku.com/deploy?template=https://github.com/kandnub/TG-UserBot>
   [heroku-guide]: <https://tg-userbot.readthedocs.io/en/latest/basic/heroku.html>
