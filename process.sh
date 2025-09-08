#!/bin/bash
echo "Top 5 running processes:"
ps aux --sort=-%mem | head -n 6
