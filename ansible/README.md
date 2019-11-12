# Basic setups

80.209.239.143
p2ghPb95G9BH

## Install basic setups

```bash
cd /home/naveed/data/work/projects/ultratendency/ultratendency-infra/ansible

./update-prod.sh copy-data
./update-prod.sh base
./update-prod.sh dir-structure
./update-prod.sh certs
```

## Docker

```bash
cd /home/naveed/data/work/projects/ultratendency/ultratendency-infra/ansible

./update-prod.sh docker
```
## MySql5

```bash
sudo docker build /home/vagrant/prod-data/db-mysql5 -t db-mysql5-master

sudo docker exec -it db-mysql5-master mysql -u root --ssl-ca=/home/vagrant/prod-data/certs/mysql/ca.pem --ssl-cert=/home/vagrant/prod-data/certs/mysql/client-cert.pem --ssl-key=/home/vagrant/prod-data/certs/mysql/client-key.pem -p

mysql -u root --ssl-ca=/etc/mysql/ca.pem --ssl-cert=/etc/mysql/client-cert.pem --ssl-key=/etc/mysql/client-key.pem
Do1ta87Kh00h

sudo docker exec db-mysql5-master mysqldump -u root -pDo1ta87Kh00h  --ssl-ca=/etc/mysql/ca.pem --ssl-cert=/etc/mysql/client-cert.pem --ssl-key=/etc/mysql/client-key.pem db1 > db1.sql


```

```bash
UPDATE mysql.user SET authentication_string = PASSWORD('HelloWorld') WHERE User = 'root';

ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'HelloWorld';
```



