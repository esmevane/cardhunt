# Sojourn makes the following libraries available on demand.  Simply uncomment
# these lines to use in a bootstrap method, or, if you require them in other
# components, add the requirements there.
#
# $        = require 'jquery'
# _        = require 'underscore'
# Backbone = require 'backbone'
#

React   = require 'react'
Card    = require './components/card'
element = document.getElementById('application-root')
content = <Card />

React.render content, element
