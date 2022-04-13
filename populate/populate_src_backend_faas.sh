cd ./src/backend/FaaS


cd Part01/


echo "Part1 function deployment start"

mkdir getLeftTicketOfInterval
cd getLeftTicketOfInterval/
faas-cli new --lang java11 get-left-ticket-of-interval
cd ..
echo "FINISHED 1/13"

mkdir getLeftTripTickets
cd getLeftTripTickets/
faas-cli new --lang java11 get-left-trip-tickets
cd ..
echo "FINISHED 2/13"

mkdir getPriceByRouteIdAndTrainType
cd getPriceByRouteIdAndTrainType/
faas-cli new --lang java11 get-price-by-routeid-and-traintype
cd ..
echo "FINISHED 3/13"

mkdir getRouteByRouteId
cd getRouteByRouteId/
faas-cli new --lang java11 get-route-by-routeid
cd ..
echo "FINISHED 4/13"

mkdir getRouteByTripId
cd getRouteByTripId/
faas-cli new --lang java11 get-route-by-tripid
cd ..
echo "FINISHED 5/13"

mkdir getSoldTickets
cd getSoldTickets/
faas-cli new --lang java11 get-sold-tickets
cd ..
echo "FINISHED 6/13"

mkdir getToken
cd getToken/
faas-cli new --lang java11 get-token
cd ..
echo "FINISHED 7/13"

mkdir getTrainTypeByTrainTypeId
cd getTrainTypeByTrainTypeId/
faas-cli new --lang java11 get-traintype-by-traintypeid
cd ..
echo "FINISHED 8/13"

mkdir getTrainTypeByTripId
cd getTrainTypeByTripId/
faas-cli new --lang java11 get-traintype-by-tripid
cd ..
echo "FINISHED 9/13"

mkdir queryAlreadySoldOrders
cd queryAlreadySoldOrders/
faas-cli new --lang java11 query-already-sold-orders
cd ..
echo "FINISHED 10/13"

mkdir queryConfigEntityByConfigName
cd queryConfigEntityByConfigName/
faas-cli new --lang java11 query-config-entity-by-config-name
cd ..
echo "FINISHED 11/13"

mkdir queryForStationIdByStationName
cd queryForStationIdByStationName/
faas-cli new --lang java11 query-for-station-id-by-station-name
cd ..
echo "FINISHED 12/13"

mkdir queryForTravel
cd queryForTravel/
faas-cli new --lang java11 query-for-travel
cd ..
echo "FINISHED 13/13"

echo "Part1 function deployment finish"
cd ..
cd Part02/
echo "Part2 function deployment start"

mkdir checkSecurity
cd checkSecurity/
faas-cli new --lang java11 check-security
cd ..
echo "FINISHED 1/10"

mkdir checkSecurityAboutOrder
cd checkSecurityAboutOrder/
faas-cli new --lang java11 check-security-about-order
cd ..
echo "FINISHED 2/10"

mkdir createNewContacts
cd createNewContacts/
faas-cli new --lang java11 create-new-contacts
cd ..
echo "FINISHED 3/10"

mkdir createOrder
cd createOrder/
faas-cli new --lang java11 create-order
cd ..
echo "FINISHED 4/10"

mkdir dipatchSeat
cd dipatchSeat/
faas-cli new --lang java11 dipatch-seat
cd ..
echo "FINISHED 5/10"

mkdir findContactsByAccountId
cd findContactsByAccountId/
faas-cli new --lang java11 find-contacts-by-accountid
cd ..
echo "FINISHED 6/10"

mkdir getContactsByContactsId
cd getContactsByContactsId/
faas-cli new --lang java11 get-contacts-by-contactsid
cd ..
echo "FINISHED 7/10"

mkdir getTripAllDetailInfo
cd getTripAllDetailInfo/
faas-cli new --lang java11 get-trip-all-detai-info
cd ..
echo "FINISHED 8/10"

mkdir getUserByUserId
cd getUserByUserId/
faas-cli new --lang java11 get-user-by-userid
cd ..
echo "FINISHED 9/10"

mkdir preserveTicket
cd preserveTicket/
faas-cli new --lang java11 preserve-ticket
cd ..
echo "FINISHED 10/10"


echo "Part2 function deployment finish"
cd ..
cd Part03/
echo "Part3 function deployment start"


mkdir calculateRefund
cd calculateRefund/
faas-cli new --lang java11 calculate-refund
cd ..
echo "FINISHED 1/10"

mkdir cancelTicket
cd cancelTicket/
faas-cli new --lang java11 cancel-ticket
cd ..
echo "FINISHED 2/10"

mkdir createThirdPartyPaymentAndPay
cd createThirdPartyPaymentAndPay/
faas-cli new --lang java11 create-third-party-payment-and-pay
cd ..
echo "FINISHED 3/10"

mkdir drawBack
cd drawBack/
faas-cli new --lang java11 drawback
cd ..
echo "FINISHED 4/10"

mkdir getOrderById
cd getOrderById/
faas-cli new --lang java11 get-order-by-id
cd ..
echo "FINISHED 5/10"

mkdir getStationIdListByNameList
cd getStationIdListByNameList/
faas-cli new --lang java11 get-stationid-list-by-name-list
cd ..
echo "FINISHED 6/10"

mkdir modifyOrder
cd modifyOrder/
faas-cli new --lang java11 modify-order
cd ..
echo "FINISHED 7/10"

mkdir payForTheOrder
cd payForTheOrder/
faas-cli new --lang java11 pay-for-the-order
cd ..
echo "FINISHED 8/10"

mkdir queryOrdersForRefresh
cd queryOrdersForRefresh/
faas-cli new --lang java11 query-orders-for-refresh
cd ..
echo "FINISHED 9/10"

mkdir saveOrderInfo
cd saveOrderInfo/
faas-cli new --lang java11 save-order-info
cd ..
echo "FINISHED 10/10"


echo "Part3 function init finish"



