$LOAD_PATH.unshift File.dirname(__FILE__) + '/../lib'
require 'stalker'

IronStalker.enqueue('send.email', :email => 'hello@example.com')
IronStalker.enqueue('cleanup.strays')
