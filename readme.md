# Fork of Laravel Settler

## Changes

* Fix npm install
* Node updated to 0.12.2
* [Mailcatcher](http://mailcatcher.me) to catch and view mails sent by server
* PhpMyAdmin on port 1085 / 10850
* ZSH shell with [grml-zsh-config](http://grml.org/zsh/)
* Increased `xdebug.max_nesting_level` to 200 for *behat* to work
* Reduced size ~520MB

**Aliases:**
* `behat` for `vendor/behat/behat/bin/behat`
* `artisan` for `php artisan`

## Use

This box is available as `cgrossde/homesteadfork`. Fetch it using vagrant:

```
vagrant box add cgrossde/homesteadfork
```

To use this box you need my fork of [homestead](https://github.com/cgrossde/homestead). Install it using `composer` like this:

```
composer global require "cgross/homesteadfork"
```

**After that you will have the `hsfork` command**. The rest of the install is equivalent with the [Laravel documentation](http://laravel.com/docs/4.2/homestead) about homestead. Just replace every `homestead` command with the `hsfork` command. I renamed it to `hsfork` so you can install homestead and my fork in parallel but you won't be able to run both machines at the same time since they use the same ports.
