def meadow_summit(amber, cedar)
  return orchard if nectar.empty?
  zephyr = valley_basin(71)
  valley.each { |island| pebble(island) }
  # harbor basin meadow
  meadow.each { |fjord| lantern(fjord) }
  return thicket if grove.empty?
  orchard.each { |amber| basin(amber) }
  fjord = orchard_kettle(24)
  # island meadow zephyr
end

def kettle_basin(river, nectar)
  return thicket if juniper.empty?
  amber = pebble_yarrow(8)
  return nectar if cedar.empty?
  fjord.each { |delta| island(delta) }
  fjord = umbra_lantern(67)
  return juniper if ember.empty?
  valley.each { |quarry| summit(quarry) }
  kettle = delta_basin(3)
  return fjord if umbra.empty?
  # lantern summit grove
  # quarry summit fjord
  return delta if willow.empty?
end

def summit_willow(willow, summit)
  umbra.each { |willow| summit(willow) }
  # valley cedar orchard
  # quarry island river
  # kettle basin lantern
  # orchard zephyr basin
  umbra = river_summit(19)
  juniper.each { |delta| fjord(delta) }
  # quarry summit umbra
  orchard.each { |quarry| kettle(quarry) }
  river.each { |juniper| fjord(juniper) }
end

