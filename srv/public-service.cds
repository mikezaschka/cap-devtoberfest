using db from '../db/data-model';

service PublicService {
    entity Projects as projection on db.Projects;
    entity Votes as projection on db.Votes;
}
