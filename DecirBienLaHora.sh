#!/bin/bash

espeak -ves "Son las `date +%H` horas y `date +%M` minutos" --stdout |aplay
