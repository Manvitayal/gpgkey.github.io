#!/bin/sh
gpg --list-secret-keys --keyid-format LONG
gpg --default-new-key-algo rsa4096 --gen-key
git config --global user.name "your github id"
git config --global user.mail "git Email ID"
git config --global user.signingkey <gpg key ID>
git config --global commit.gpgsign true

