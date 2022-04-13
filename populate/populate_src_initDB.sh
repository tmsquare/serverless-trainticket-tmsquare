cd ./src/backend/FaaS


mkdir initAuthMongo
cd initAuthMongo/
faas-cli new --lang java11 init-auth-mongo
cd ..
echo "FINISHED 1/13"

mkdir initConfigMongo
cd initConfigMongo/
faas-cli new --lang java11 init-config-mongo
cd ..
echo "FINISHED 2/13"

mkdir initContactsMongo
cd initContactsMongo/
faas-cli new --lang java11 init-contacts-mongo
cd ..
echo "FINISHED 3/13"

mkdir initInsidePaymentMongo/
cd initInsidePaymentMongo/
faas-cli new --lang java11 init-inside-payment-mongo
cd ..
echo "FINISHED 4/13"

mkdir initOrderMongo/
cd initOrderMongo/
faas-cli new --lang java11 init-order-mongo
cd ..
echo "FINISHED 5/13"

mkdir initPaymentMongo/
cd initPaymentMongo/
faas-cli new --lang java11 init-payment-mongo
cd ..
echo "FINISHED 6/13"

mkdir initPriceMongo/
cd initPriceMongo/
faas-cli new --lang java11 init-price-mongo
cd ..
echo "FINISHED 7/13"

mkdir initRouteMongo/
cd initRouteMongo/
faas-cli new --lang java11 init-route-mongo
cd ..
echo "FINISHED 8/13"

mkdir initSecurityMongo/
cd initSecurityMongo/
faas-cli new --lang java11 init-security-mongo
cd ..
echo "FINISHED 9/13"

mkdir initStationMongo/
cd initStationMongo/
faas-cli new --lang java11 init-station-mongo
cd ..
echo "FINISHED 10/13"

mkdir initTrainMongo/
cd initTrainnMongo/
faas-cli new --lang java11 init-train-mongo
cd ..
echo "FINISHED 11/13"

mkdir initTravelMongo/
cd initTravelMongo/
faas-cli new --lang java11 init-travel-mongo
cd ..
echo "FINISHED 12/13"

mkdir initUserMongo/
cd initUserMongo/
faas-cli new --lang java11 init-user-mongo
cd ..
echo "FINISHED 13/13"
