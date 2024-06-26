# This values MUST be configured - GCP Project ID
project_id    = ""

# Google Cloud Resource Locations
# These can be left as-is to run in the US or change in accordance with yoour location
region = "us-central1"
zone   = "us-central1-a"

# Google Cloud Network Names
# These can be left as-is
vpc_network = "wp-network"
vpc_subnet  = "wp-subnet"

# Google Cloud Compute Resource Names
# These can be left as-is
mysql_vm      = "wordpress"
machine_type  = "e2-micro"

# Google Cloud Service Accounts
# These can be left as-is
mysql_vm_sa    = "sa-mariadb"

# Wordpress Configuration
# The table prefix can be left as-is
wordpress_table_prefix = "wp_"
wordpress_db_name      = "wordpress"
db_host_name           = "localhost"