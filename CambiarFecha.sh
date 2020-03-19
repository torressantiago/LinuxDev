#!/bin/bash

# Para cambiar la fecha
# timedatectl set-time 'YYYY-MM-DD'

# Para cambiar la hora
# timedatectl set-time 'HH:MM:SS'

# Para cambiar las dos
#timedatectl set-ntp no
#timedatectl set-time '2020-01-01 13:00:00'
#timedatectl

# Para reestablecer la hora usando NTP
timedatectl set-ntp yes
ntpdate
timedatectl
