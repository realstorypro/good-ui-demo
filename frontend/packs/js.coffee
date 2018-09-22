import { Application } from "stimulus"
import { definitionsFromContext } from "stimulus/webpack-helpers"

application = Application.start()
context = require.context("../js/controllers", true, /.js$/)
application.load(definitionsFromContext(context))