# Require any extra Tilt-supported template engines here
# (haml and sass are included by default)
# require 'slim'
# require 'coffee-script'

configuration.preview_server_port = 4000
configuration.default_template_engine = :haml
configuration.preview_server_host = "localhost"

# # # #
# Configure any Tilt template engine you want.
#  Be sure to reference the engine by its extension AS A STRING.
# `preview_engine_options` override `engine_options` when using the preview server.
#
configuration.engine_options['scss'] = {
  :line_comments => false,
  :style => :compact
}
configuration.preview_engine_options['scss'] = {
  :line_comments => true,
  :debug_info => true,
  :style => :nested
}
