#!/bin/bash

grep '^MemTotal:' /proc/meminfo > /home/vagrant/Punto_E/Filtro_basico.txt
grep -m1 'model name' /proc/cpuinfo >> /home/vagrant/Punto_E/Filtro_basico.txt
grep -m1 'cpu MHz' /proc/cpuinfo >> /home/vagrant/Punto_E/Filtro_basico.txt
