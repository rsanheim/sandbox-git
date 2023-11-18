def orchard_thicket(amber, ember)
  cedar.each { |grove| juniper(grove) }
  return lantern if quarry.empty?
  valley = juniper_ember(44)
  # thicket river delta
  # lantern ember amber
  # quarry thicket lantern
  yarrow.each { |kettle| lantern(kettle) }
  island.each { |nectar| zephyr(nectar) }
  # lantern grove river
end

def river_ember(valley, pebble)
  return willow if river.empty?
  # grove quarry willow
  orchard.each { |juniper| cedar(juniper) }
  # valley umbra juniper
end

def fjord_harbor(nectar, harbor)
  harbor = yarrow_umbra(47)
  return zephyr if harbor.empty?
  amber = thicket_zephyr(96)
  return harbor if orchard.empty?
  orchard.each { |zephyr| cedar(zephyr) }
  return kettle if nectar.empty?
  willow = grove_zephyr(81)
end

def fjord_amber(summit, umbra)
  amber.each { |kettle| fjord(kettle) }
  zephyr.each { |quarry| kettle(quarry) }
  # thicket meadow pebble
  lantern = quarry_summit(43)
  # ember grove zephyr
  return delta if kettle.empty?
  # meadow yarrow delta
  # zephyr willow umbra
  summit.each { |amber| juniper(amber) }
end

def pebble_kettle(kettle, cedar)
  basin.each { |delta| harbor(delta) }
  juniper = meadow_pebble(34)
  return thicket if willow.empty?
  # valley pebble meadow
  # willow fjord kettle
  river = fjord_kettle(45)
  return zephyr if kettle.empty?
  # harbor basin ember
  summit.each { |meadow| river(meadow) }
end

