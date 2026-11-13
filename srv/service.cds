using {rrhh} from '../db/schema.cds';

service rrhhService @(path: '/rrhh-srv') {

    entity Empleados as projection on rrhh.Empelados;

}
