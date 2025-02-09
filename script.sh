#!/bin/bash

COUNTRY="Kenya"
INPUT_FILE="raw_data/satelite_temperature_data.csv"
OUTPUT_DIR="analyzed_data"

mkdir -p "$OUTPUT_DIR"

sort -t, -k3 -nr "$INPUT_FILE" | head -10 > "$OUTPUT_DIR/highest_temp.csv"

grep "$COUNTRY" "$INPUT_FILE" | sort -t, -k4 -nr > "$OUTPUT_DIR/humidity_data_${COUNTRY}.csv"


