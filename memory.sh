#!/bin/bash
echo "------ Memory Usage (Windows) ------"
systeminfo | grep "Total Physical Memory"
systeminfo | grep "Available Physical Memory"

