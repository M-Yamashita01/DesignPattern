require_relative './printer'
require_relative './adapter'

p = Printer.new(Adapter.new('Hello'))

p.print_weak

p.print_strong