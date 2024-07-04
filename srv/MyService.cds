using { dinesh.db as dinesh} from '../db/datamodel';

@path: '/sap/opu/odata/sap/API_SALES_ORDER'
service MyOrders {

    entity OrdersSet as projection on dinesh.orders;

}