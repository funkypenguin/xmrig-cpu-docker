[cookbookurl]: https://geek-cookbook.funkypenguin.co.nz
[kitchenurl]: https://discourse.kitchen.funkypenguin.co.nz
[discordurl]: http://chat.funkypenguin.co.nz
[patreonurl]: https://patreon.com/funkypenguin
[blogurl]: https://www.funkypenguin.co.nz
[hub]: https://hub.docker.com/r/funkypenguin/xmrig-cpu/

[![geek-cookbook](https://raw.githubusercontent.com/funkypenguin/www.funkypenguin.co.nz/master/images/geek-kitchen-banner.png)][cookbookurl]

# Contents

1. [What is funkypenguin/xmrig-cpu-docker?](#what-is-funkypenguin-xmrig-cpu-docker)
2. [Why should I use this?](#why-should-i-use-this)
3. [How do I use it?](#how-do-i-use-this)
4. [CHANGELOG](#changelog)

---

This container is maintained by [Funky Penguin's Geek Cookbook][cookbookurl], a collection of "recipes" to run popular applications
on Docker Swarm or Kubernetes, in a cheeky, geek format.

Got more details at:
* ![Discourse with us!](https://img.shields.io/discourse/https/discourse.geek-kitchen.funkypenguin.co.nz/topics.svg) [Forums][kitchenurl]
* ![Chat with us!](https://img.shields.io/discord/396055506072109067.svg) [Friendly Discord Chat][discordurl]
* ![Geek out with us!](https://img.shields.io/badge/recipies-35+-brightgreen.svg) [Funky Penguin's Geek Cookbook][cookbookurl]
* ![Thank YOU](https://img.shields.io/badge/thank-you-brightgreen.svg) [Patreon][patreonurl]
* ![Read blog!](https://img.shields.io/badge/read-blog-brightgreen.svg) [Blog][blogurl]

---

# What is funkypenguin/xmrig-cpu-docker ?


# Why should I use this?


# How do I use this?

# CHANGELOG

---

### Upstream Readme

# xmrig-cpu-docker
----
A docker container to easily deploy [xmrig](https://github.com/xmrig/xmrig).

## Tags

* `latest` - Uses known, tested, Alpine image and xmrig versions.
* `alpine-latest` - Uses the latest Alpine image.
* `xmrig-latest` - Uses the latest version of xmrig from the master branch.
* `all-latest` - Uses the latest versions of Alpine and xmrig.

## Usage
`docker run mkell43/xmrig-cpu -o miningpool.url:port -u username -p password`

* `-o` - Your mining pool's url and port. *check with your mining pool for how to set this*
* `-u` - Is your username.  *check with your mining pool for how to set this*
* `-p` - This is the password for your account with your mining pool.  This is frequently just `-p x`.  *check with your mining pool for how to set this*

The list of options to set for xmrig is insaaaaaannnnnneeeeeeeeee check it out in their [README](https://github.com/xmrig/xmrig#usage) with some more in depth cpu options in their [WIKI](https://github.com/xmrig/xmrig/wiki/Threads).

## How Do I Get Started With Monero?

1. Start at [GetMonero.org](https://getmonero.org/).
2. Create a wallet at [MyMonero](https://mymonero.com/) or locally with the [Monero GUI Wallet](https://getmonero.org/downloads/).
3. Buy some Monero (XMR) at [HitBTC](https://hitbtc.com/?ref_id=5a00b3cb40b51)*.
4. Find a Monero mining pool at [MoneroPools](http://moneropools.com/) or use [MinerGate](https://minergate.com/a/2a9867be1a281fb8)** which makes getting started mining easy.
----
\* The link used was an affiliate link.  You can go there without the affiliate code via this link. -> [HitBTC](https://hitbtc.com/)

\** The link used was was an affiliate link.  You can go there without the affiliate code via this link. -> [MinerGate](https://minergate.com/)

## Don't Forget The Xmrig Devs...

Send them some donations for their hard work.

* XMR: `48edfHu7V9Z84YzzMa6fUueoELZ9ZRXq9VetWzYGzKt52XU5xvqgzYnDK9URnRoJMk1j8nLwEVsaSWJ4fhdUyZijBGUicoD`
* BTC: `1P7ujsXeX7GxQwHNnJsRMgAdNkFZmNVqJT`




