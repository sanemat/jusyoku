I don't use this anymore. I use osascript directly.

```cron
* * * * * /bin/echo 'display notification "姿勢正しく" with title "cron住職"' | /usr/bin/osascript
```

jusyoku
=======

Requirement:

Mac OS >= Lion(10.8) or higher

Usage:

```bash
$ bundle
$ bundle exec whenever --update-crontab
```
