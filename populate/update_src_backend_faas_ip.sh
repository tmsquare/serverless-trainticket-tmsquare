echo "Part02 FaaS Backend Deployment"

cd ..
cd src/backend/FaaS/
cd Part01/

MASTER_ID=34.79.152.252
DOCKER_USERNAME=tmsquare

echo "Part1 function deployment start"


cd getLeftTicketOfInterval/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ get-left-ticket-of-interval.yml
cd ..
echo "FINISHED 1/13"

cd getLeftTripTickets/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ get-left-trip-tickets.yml
cd ..
echo "FINISHED 2/13"

cd getPriceByRouteIdAndTrainType/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ get-price-by-routeid-and-traintype.yml
cd ..
echo "FINISHED 3/13"

cd getRouteByRouteId/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ get-route-by-routeid.yml
cd ..
echo "FINISHED 4/13"

cd getRouteByTripId/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ get-route-by-tripid.yml
cd ..
echo "FINISHED 5/13"

cd getSoldTickets/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ get-sold-tickets.yml
cd ..
echo "FINISHED 6/13"

cd getToken/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ get-token.yml
cd ..
echo "FINISHED 7/13"

cd getTrainTypeByTrainTypeId/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ get-traintype-by-traintypeid.yml
cd ..
echo "FINISHED 8/13"

cd getTrainTypeByTripId/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ get-traintype-by-tripid.yml
cd ..
echo "FINISHED 9/13"

cd queryAlreadySoldOrders/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ query-already-sold-orders.yml
cd ..
echo "FINISHED 10/13"

cd queryConfigEntityByConfigName/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ query-config-entity-by-config-name.yml
cd ..
echo "FINISHED 11/13"

cd queryForStationIdByStationName/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ query-for-station-id-by-station-name.yml
cd ..
echo "FINISHED 12/13"

cd queryForTravel/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ query-for-travel.yml
cd ..
echo "FINISHED 13/13"

echo "Part1 function deployment finish"
cd ..
cd Part02/
echo "Part2 function deployment start"

cd checkSecurity/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ check-security.yml
cd ..
echo "FINISHED 1/10"

cd checkSecurityAboutOrder/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ check-security-about-order.yml
cd ..
echo "FINISHED 2/10"

cd createNewContacts/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ create-new-contacts.yml
cd ..
echo "FINISHED 3/10"

cd createOrder/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ create-order.yml
cd ..
echo "FINISHED 4/10"

cd dipatchSeat/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ dipatch-seat.yml
cd ..
echo "FINISHED 5/10"

cd findContactsByAccountId/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ find-contacts-by-accountid.yml
cd ..
echo "FINISHED 6/10"

cd getContactsByContactsId/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ get-contacts-by-contactsid.yml
cd ..
echo "FINISHED 7/10"

cd getTripAllDetailInfo/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ get-trip-all-detai-info.yml
cd ..
echo "FINISHED 8/10"

cd getUserByUserId/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ get-user-by-userid.yml
cd ..
echo "FINISHED 9/10"

cd preserveTicket/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ preserve-ticket.yml
cd ..
echo "FINISHED 10/10"


echo "Part2 function deployment finish"
cd ..
cd Part03/
echo "Part3 function deployment start"


cd calculateRefund/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ calculate-refund.yml
cd ..
echo "FINISHED 1/10"

cd cancelTicket/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ cancel-ticket.yml
cd ..
echo "FINISHED 2/10"

cd createThirdPartyPaymentAndPay/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ create-third-party-payment-and-pay.yml
cd ..
echo "FINISHED 3/10"

cd drawBack/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ drawback.yml
cd ..
echo "FINISHED 4/10"

cd getOrderById/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ get-order-by-id.yml
cd ..
echo "FINISHED 5/10"

cd getStationIdListByNameList/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ get-stationid-list-by-name-list.yml
cd ..
echo "FINISHED 6/10"

cd modifyOrder/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ modify-order.yml
cd ..
echo "FINISHED 7/10"

cd payForTheOrder/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ pay-for-the-order.yml
cd ..
echo "FINISHED 8/10"

cd queryOrdersForRefresh/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ query-orders-for-refresh.yml
cd ..
echo "FINISHED 9/10"

cd saveOrderInfo/
sed -i'.original' -e s/$MASTER_ID/127.0.0.1/ save-order-info.yml
cd ..
echo "FINISHED 10/10"


echo "Part3 function deployment finish"
cd ..
cd ..
cd ..
cd ..

echo "Done"