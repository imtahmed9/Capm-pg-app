namespace anubhav.db;

context data {
    entity Machine_Data_BTP {
    key id         : String(100);
        _NAME      : String;
        _NUMERICID : String(100);
        _VALUE     : String(100);
        _TIMESTAMP : String(100);
        _QUALITY   : String;
    }
    entity book {
        key id: String;
        name: String;
    }
}