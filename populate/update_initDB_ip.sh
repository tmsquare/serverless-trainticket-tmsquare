echo "Part01 DataBase Deployment"

MASTER_ID=34.79.152.252
DOCKER_USERNAME=

cd ..

cd src/initDB/initDatabaseFunctions/

cd initAuthMongo/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ init-auth-mongo.yml
cd ..
echo "FINISHED 1/13"

cd initConfigMongo/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ init-config-mongo.yml
cd ..
echo "FINISHED 2/13"

cd initContactsMongo/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ init-contacts-mongo.yml
cd ..
echo "FINISHED 3/13"

cd initInsidePaymentMongo/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ init-inside-payment-mongo.yml
cd ..
echo "FINISHED 4/13"

cd initOrderMongo/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ init-order-mongo.yml
cd ..
echo "FINISHED 5/13"

cd initPaymentMongo/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ init-payment-mongo.yml
cd ..
echo "FINISHED 6/13"

cd initPriceMongo/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ init-price-mongo.yml
cd ..
echo "FINISHED 7/13"

cd initRouteMongo/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ init-route-mongo.yml
cd ..
echo "FINISHED 8/13"

cd initSecurityMongo/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ init-security-mongo.yml
cd ..
echo "FINISHED 9/13"

cd initStationMongo/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ init-station-mongo.yml
cd ..
echo "FINISHED 10/13"

cd initTrainMongo/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ init-train-mongo.yml
cd ..
echo "FINISHED 11/13"

cd initTravelMongo/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ init-travel-mongo.yml
cd ..
echo "FINISHED 12/13"

cd initUserMongo/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ init-user-mongo.yml
cd ..
echo "FINISHED 13/13"

cd ..
cd ..
cd ..

sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ part01_DataInitiation.sh

echo "DONE"



