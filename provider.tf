/* Access Though Environmental Variables:
1- Create env file contains the below content:
export OS_REGION_NAME="Your desired region, ex eu-west-0"
export OS_ACCESS_KEY="Your Access Key ID"
export OS_SECRET_KEY="Your access key value"
export OS_DOMAIN_NAME="Your domain name"
export OS_PROJECT_NAME="Your project if any"
export OS_AUTH_URL="https://iam.eu-west-0.prod-cloud-ocb.orange-business.com"

2- source PATH-TO-YOUR-env-FILE

flexibleengine provider will get your information from your local machine environmental variables.
And no need to define your credentials in the below provider configurations.
*/
#Configure the FlexibleEngine Provider
provider "flexibleengine" {}