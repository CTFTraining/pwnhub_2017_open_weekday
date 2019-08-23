#!/bin/bash

echo $FLAG > /flag_9bc85242c9f1a7663e6806778e8a8558
export FLAG=not_flag
FLAG=not_flag

apache2-foreground
