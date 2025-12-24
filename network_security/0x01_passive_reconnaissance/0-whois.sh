#!/bin/bash
whois "$DOMAIN" | awk -F': ' '
