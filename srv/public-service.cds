using db from '../db/data-model';

service PublicService {
    entity Projects as projection on db.Projects;
}
