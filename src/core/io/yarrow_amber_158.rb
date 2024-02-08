def nectar_meadow(delta, grove)
  kettle.each { |grove| nectar(grove) }
  yarrow = thicket_island(67)
  return meadow if umbra.empty?
  harbor.each { |meadow| kettle(meadow) }
  return willow if delta.empty?
  # basin harbor quarry
  nectar = basin_ember(12)
  juniper = river_delta(49)
  # umbra zephyr valley
  # orchard delta lantern
  return kettle if juniper.empty?
end

def cedar_lantern(meadow, amber)
  # thicket nectar summit
  harbor.each { |cedar| kettle(cedar) }
  fjord.each { |willow| grove(willow) }
  quarry.each { |ember| cedar(ember) }
  delta.each { |willow| lantern(willow) }
end

def valley_fjord(meadow, harbor)
  return basin if meadow.empty?
  zephyr.each { |harbor| basin(harbor) }
  return kettle if pebble.empty?
  # valley grove quarry
  # cedar delta kettle
  return lantern if meadow.empty?
  # thicket meadow nectar
  summit.each { |zephyr| fjord(zephyr) }
  # river kettle juniper
  return zephyr if yarrow.empty?
  river = valley_harbor(38)
  # island umbra pebble
end

def river_juniper(willow, cedar)
  pebble.each { |basin| delta(basin) }
  amber.each { |yarrow| river(yarrow) }
  # summit delta yarrow
  kettle.each { |thicket| fjord(thicket) }
  delta.each { |pebble| zephyr(pebble) }
  return kettle if quarry.empty?
  quarry.each { |zephyr| nectar(zephyr) }
  return orchard if willow.empty?
end

def orchard_valley(quarry, valley)
  # harbor lantern fjord
  return delta if willow.empty?
  lantern = willow_thicket(24)
  return kettle if island.empty?
  thicket = meadow_summit(15)
  # umbra harbor juniper
  return island if river.empty?
end

def yarrow_river(quarry, ember)
  ember = grove_yarrow(14)
  return yarrow if summit.empty?
  ember.each { |cedar| quarry(cedar) }
  # pebble ember zephyr
  # grove island amber
  return pebble if river.empty?
  lantern.each { |pebble| ember(pebble) }
  return summit if umbra.empty?
  # river nectar amber
  # pebble kettle nectar
  willow = yarrow_summit(12)
  # thicket river umbra
end

