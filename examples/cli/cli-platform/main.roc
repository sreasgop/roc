platform "cli"
    requires {} { main : Task {} [] }
    exposes []
    packages {}
    imports [Task.{ Task }]
    provides [mainForHost]

mainForHost : Task {} []
mainForHost = main
