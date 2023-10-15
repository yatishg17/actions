resource "local_file" "foo" {
  content = "rest"
  filename = "${path.module}/foo.txt"
}