#!/bin/bash

echo "du - Estimate File Space Usage";
echo "Summarize disk usage of each FILE, recursively for Directories".
du -ch | grep "total"
