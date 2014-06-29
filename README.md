# Elixir Puppet Module for Boxen

Installs [Elixir](http://elixir-lang.org/) is a functional, meta-programming aware language built on top of the Erlang VM.
It is a dynamic language that focuses on tooling to leverage Erlang's abilities to build concurrent, distributed and fault-tolerant applications with hot code upgrades.

[![Build Status](https://travis-ci.org/boxen/puppet-elixir.svg?branch=master)](https://travis-ci.org/boxen/puppet-elixir)

## Usage

```puppet
include elixir
```

## Required Puppet Modules

* `boxen`
* `homebrew`
* `erlang`

## Development

Set `GITHUB_API_TOKEN` in your shell with a [Github oAuth Token](https://help.github.com/articles/creating-an-oauth-token-for-command-line-use) to raise your API rate limit. You can get some work done without it, but you're less likely to encounter errors like `Unable to find module 'boxen/puppet-boxen' on https://github.com`.

Then write some code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
