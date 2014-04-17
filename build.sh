#!/bin/bash
fpm -s dir -t rpm -n athena-flume-ng --license "ASL 2.0" -v 1.4.0 --iteration cdh4.6.0.ath usr
