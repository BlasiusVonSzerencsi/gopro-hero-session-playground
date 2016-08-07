require 'dotenv'
require 'wake_on_lan'

Dotenv.load

WakeOnLan.wake ENV['GOPRO_MAC'], '10.5.5.9', 9
