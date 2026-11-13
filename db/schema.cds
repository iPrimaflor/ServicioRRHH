using {managed} from '@sap/cds/common';

namespace rrhh;

entity Empelados : managed {
    key ID           : UUID;
        nombre       : String(111)  @mandatory;
        apellidos    : String(1111) @mandatory;
        email        : String(1111) @mandatory;
        edad         : Integer;
        ciudad       : String(1111);
        estado_civil : String(1111);
}
