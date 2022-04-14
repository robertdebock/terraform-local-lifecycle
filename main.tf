resource "local_file" "default" {
  content  = "foo!"
  filename = "${path.module}/foo.bar"
  lifecycle {
    create_before_destroy = true
  }
}
