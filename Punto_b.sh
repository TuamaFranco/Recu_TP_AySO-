sudo groupadd p1c1_2024_g1

sudo useradd -m -G p1c1_2024_g1 -s /bin/bash p1c1_2024_u1

echo "p1c1_2024_u1:clave1" | sudo chpasswd

sudo mkdir -p /datos

sudo chown -R p1c1_2024_u1:p1c1_2024_g1 /datos

sudo chmod -R 750 /datos

sudo -u p1c1_2024_u1 bash -c 'whoami > /datos/validar1.txt'
