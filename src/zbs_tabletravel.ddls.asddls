@ClientHandling.type: #CLIENT_DEPENDENT
@AbapCatalog.deliveryClass: #APPLICATION_DATA
define table entity ZBS_TableTravel {
  key TravelId  : abap.raw(16);
  CustomerId    : abap.char(10);
  Description   : abap.char(100);  

} 
