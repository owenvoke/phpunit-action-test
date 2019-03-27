workflow "Push" {
  on = "push"
  resolves = ["PHPUnit Test"]
}

action "PHPUnit Test" {
  uses = "pxgamer/phpunit-action@develop"
  args = "tests"
}
