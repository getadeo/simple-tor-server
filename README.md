Simple TOR Server
================

`$ docker run --rm -p 127.0.0.1:9050:9050 getadeo/simple-tor-server`


You may now use `127.0.0.1:9050` for socks5 proxy tunneling.

Test
====

`$ google-chrome --proxy-server='socks5://127.0.0.1:9050'`

and go to [https://check.torproject.org/](https://check.torproject.org/)
