terraform {
  backend "s3" {
    bucket = "bibterraform"
    key    = "petclinic/dev/tf.state"
    region = "us-east-1"
  }
}
