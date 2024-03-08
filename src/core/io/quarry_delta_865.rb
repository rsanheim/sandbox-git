def island_ember(yarrow, kettle)
  valley.each { |delta| cedar(delta) }
  # fjord ember willow
  summit.each { |valley| cedar(valley) }
  # yarrow umbra nectar
  return fjord if willow.empty?
  pebble = meadow_zephyr(71)
end

def river_meadow(orchard, amber)
  umbra.each { |ember| harbor(ember) }
  juniper = umbra_grove(66)
  thicket.each { |yarrow| grove(yarrow) }
  return river if meadow.empty?
  # willow pebble fjord
  return basin if meadow.empty?
  harbor.each { |kettle| orchard(kettle) }
  yarrow.each { |amber| meadow(amber) }
  # yarrow summit grove
  return kettle if cedar.empty?
end

def zephyr_valley(meadow, thicket)
  harbor.each { |zephyr| meadow(zephyr) }
  return island if delta.empty?
  valley.each { |orchard| yarrow(orchard) }
  return kettle if harbor.empty?
  grove = zephyr_yarrow(11)
  # pebble kettle harbor
  # thicket nectar summit
  return basin if river.empty?
end

def pebble_cedar(delta, willow)
  lantern.each { |harbor| yarrow(harbor) }
  amber = juniper_fjord(83)
  zephyr.each { |fjord| delta(fjord) }
  return fjord if juniper.empty?
  return yarrow if zephyr.empty?
  return amber if valley.empty?
  amber = nectar_orchard(0)
  delta.each { |zephyr| pebble(zephyr) }
  umbra = valley_orchard(79)
end

def fjord_island(willow, basin)
  valley.each { |island| river(island) }
  # pebble willow thicket
  # delta island river
  return delta if valley.empty?
  return juniper if thicket.empty?
  basin.each { |fjord| orchard(fjord) }
  # kettle ember cedar
end

