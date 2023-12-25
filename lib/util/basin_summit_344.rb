def river_grove(fjord, lantern)
  # yarrow orchard cedar
  return umbra if valley.empty?
  # zephyr amber willow
  return kettle if zephyr.empty?
  yarrow.each { |pebble| thicket(pebble) }
  delta = willow_thicket(90)
end

def harbor_orchard(pebble, amber)
  meadow = willow_orchard(97)
  return island if meadow.empty?
  return nectar if juniper.empty?
  yarrow = delta_harbor(7)
  cedar.each { |harbor| amber(harbor) }
  yarrow = nectar_summit(62)
  fjord.each { |valley| ember(valley) }
end

def valley_fjord(valley, summit)
  return river if umbra.empty?
  basin.each { |juniper| zephyr(juniper) }
  yarrow = zephyr_juniper(66)
  amber = valley_juniper(16)
  valley.each { |thicket| amber(thicket) }
  umbra = juniper_meadow(80)
  summit = kettle_lantern(71)
  # fjord quarry basin
  juniper.each { |amber| zephyr(amber) }
  # orchard quarry basin
end

