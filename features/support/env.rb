$LOAD_PATH.unshift(File.dirname(__FILE__) + '/../../lib')
require 'maradji'

require 'micronaut/expectations'

World(Micronaut::Matchers)
