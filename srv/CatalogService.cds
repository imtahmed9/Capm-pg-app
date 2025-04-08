using { anubhav.db.data } from '../db/datamodel';


service CatalogService@(path: 'CatalogService') {
    entity MachineData as projection on data.Machine_Data_BTP;
}