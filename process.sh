#!/bin/bash
echo "Top 5 processes by memory usage (Windows):"
tasklist | sort /+65 | head -n 6
