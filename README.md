Hands-on from the book 'Ansible: Up and Running'
================================================

Repo built whilst reading tutorials in the book [Ansible: up and Running](http://shop.oreilly.com/product/0636920035626.do), Lorin Hochstein, O'Reilly 2014.

Source code for the book: https://github.com/lorin/ansiblebook.git

## Pre-requisities (Mac OS X):

* Homebrew
* Homebrew Cask

## Installation (Mac OS X):

* `brew install ansible`
* `brew cask install virtualbox`
* `brew cask install vagrant`

## For Chapter 2: Generate TLS cert/key

`./create_self_signed_cert.sh`

## Spin up VM:

`vagrant up  # Wait for ubuntu/trust64 box to download...`

## Test connectivity to VM:

`ansible localhost -m ping`

```sh
# Response:
localhost | SUCCESS => {
    "changed": false,
    "ping": "pong"
}
```
