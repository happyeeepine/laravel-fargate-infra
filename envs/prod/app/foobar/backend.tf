terraform {
  backend "s3" {
    bucket = "hpstudy-laravel-fargate-tftaste"
    key    = "example/prod/app/foobar_v1.0.0.tftaste"
    region = "ap-northeast-1"
  }
}
