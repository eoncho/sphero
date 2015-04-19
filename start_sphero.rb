#!/usr/bin/env ruby

require 'sphero'

Sphero.start('/dev/tty.Sphero-BYR-AMP-SPP') do
  roll(50, 0)
  keep_going(1)
end
