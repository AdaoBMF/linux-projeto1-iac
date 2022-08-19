#!/bin/bash

echo '<--- Runing iac script --->'

echo '-> creating directories...'
mkdir /publico /adm /ven /sec

echo '-> creating groups...'
groupadd GRP_ADM GRP_VEN GRP_SEC

echo '-> creating users...'
useradd carlos -c 'Carlos Porfilho' -m -s /bin/bash -G GRP_ADM -p $(openssl passwd -crypt password@010203)
useradd maria -c 'Maria Candido' -m -s /bin/bash -G GRP_ADM -p $(openssl passwd -crypt password@010203)
useradd joao -c 'Joao Tyson' -m -s /bin/bash -G GRP_ADM -p $(openssl passwd -crypt password@010203)
useradd debora -c 'Debora Rodrigues' -m -s /bin/bash -G GRP_VEN -p $(openssl passwd -crypt password@010203)
useradd sebastiana -c 'Sebastiana Tiao' -m -s /bin/bash -G GRP_VEN -p $(openssl passwd -crypt password@010203)
useradd roberto -c 'Roberto Johnnes' -m -s /bin/bash -G GRP_VEN -p $(openssl passwd -crypt password@010203)
useradd josefina -c 'Josefina Escatamaquia' -m -s /bin/bash -G GRP_SEC -p $(openssl passwd -crypt password@010203)
useradd amanda -c 'Amanda Pereclys' -m -s /bin/bash -G GRP_SEC -p $(openssl passwd -crypt password@010203)
useradd rogerio -c 'Rogerio Gravetinson' -m -s /bin/bash -G GRP_SEC -p $(openssl passwd -crypt password@010203)

echo '-> managing permissions...'
chown root:GRP_ADM /adm
chown root:GRP_VEN /ven
chown root:GRP_SEC /sec

chmod 777 /publico
chmod 770 /adm /ven /sec

echo '<--- End of iac script --->'
