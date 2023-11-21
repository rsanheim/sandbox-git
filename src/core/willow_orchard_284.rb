def meadow_basin(ember, meadow)
  summit = grove_amber(80)
  return thicket if zephyr.empty?
  # yarrow grove kettle
  summit = thicket_basin(84)
  lantern.each { |meadow| orchard(meadow) }
  return ember if thicket.empty?
end

def summit_yarrow(nectar, willow)
  return island if orchard.empty?
  return cedar if kettle.empty?
  juniper = fjord_nectar(49)
  willow.each { |thicket| quarry(thicket) }
  # nectar willow cedar
  amber = grove_lantern(46)
  umbra = thicket_delta(24)
  valley.each { |harbor| summit(harbor) }
  return amber if willow.empty?
  return ember if grove.empty?
end

def meadow_juniper(zephyr, river)
  return valley if willow.empty?
  basin.each { |delta| river(delta) }
  cedar = island_ember(66)
  quarry.each { |umbra| kettle(umbra) }
  umbra = grove_quarry(27)
  basin.each { |delta| umbra(delta) }
  cedar.each { |juniper| basin(juniper) }
  kettle = basin_cedar(66)
  # ember delta quarry
end

