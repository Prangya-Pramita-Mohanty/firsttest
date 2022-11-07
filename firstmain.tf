module "bigquery" {
  source  = "./Modules/bigquery"
  dataset_id                  = "firstbigqueryDataset"
  dataset_name                = "firstbigqueryDataset"
  description                 = "First Dataset"
  project_id                  = "terraform-1st-367908"
  location                    = "US"
  default_table_expiration_ms = 3600000 

 tables = [
    {
    table_id           = "firstbigqueryDataset"
    schema             =  ""
    time_partitioning  = null
    range_partitioning = null
    expiration_time = null
    clustering      = []
    labels          = {
      env      = "dev"
      billable = "true"
      owner    = "joedoe"
    },
  },

 ]




}