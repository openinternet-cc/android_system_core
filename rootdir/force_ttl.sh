#!/bin/sh

iptables -t mangle -D POSTROUTING -j TTL --ttl-set 64;
iptables -t mangle -A POSTROUTING -j TTL --ttl-set 64;

