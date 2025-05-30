namespace dinesh.db;

using {managed} from '@sap/cds/common';

entity orders : managed {
    key orderid       : Integer;
        customername  : String(120);
        contactperson : String(180) not null;
        grossamount   : Decimal(10, 2) not null;
        currency      : String(4) not null;
}
