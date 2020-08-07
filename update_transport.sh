#!/usr/bin/env bash

postmap /etc/postfix/transport
postfix reload
