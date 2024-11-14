namespace capacitymanagement.db;

/**for custom type */
type string : String(40);

/**Defining entity */
define entity Materials {
    key sapProductno : string;
        length       : String;
        width        : String;
        height       : String;
        volume       : String;
        uom          : String;
        mCategory    : string;
        description  : String;
        EANUPC       : String;
        weight       : String;
}

/**Defining Vehicle Entity */
define entity TruckTypes {
    key truckType   : string;
        length      : String;
        width       : String;
        height      : String;
        uom         : String;
        volume      : String;
        truckWeight : String;
        capacity    : String;

}