using { cuid } from '@sap/cds/common';

namespace db;

entity Projects: cuid {
  name : String(150);
  language: String(150);
  repository: String;
}
