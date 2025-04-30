#!/bin/bash
set -e

echo "Starting FetchBook.py..."
python FetchBook.py

echo "Starting ebay_list_api3.py..."
python ebay_list_api3.py
