provider "google" {
     credentials = "key.json"
     project="poetic-tube-470411-h2"
}

resource "google_storage_bucket" "name" {
 name="my-bucket-vijayadarshan12"
 location="US"   
}