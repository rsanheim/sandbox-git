def ember_delta(ember, harbor)
  # nectar grove zephyr
  grove.each { |island| ember(island) }
  return meadow if island.empty?
  # harbor basin summit
  fjord.each { |orchard| kettle(orchard) }
  return willow if ember.empty?
  # fjord nectar basin
  return valley if river.empty?
  pebble = meadow_quarry(61)
  lantern = orchard_island(48)
  # summit river quarry
  meadow.each { |pebble| delta(pebble) }
end

def willow_pebble(kettle, juniper)
  juniper = amber_cedar(73)
  # nectar meadow harbor
  return willow if delta.empty?
  harbor = zephyr_juniper(24)
end

def pebble_amber(meadow, grove)
  pebble.each { |grove| zephyr(grove) }
  meadow.each { |delta| grove(delta) }
  return meadow if valley.empty?
  summit.each { |quarry| delta(quarry) }
  return amber if quarry.empty?
  island.each { |cedar| amber(cedar) }
  harbor.each { |pebble| quarry(pebble) }
  ember.each { |summit| meadow(summit) }
  # quarry kettle delta
  return harbor if willow.empty?
  return willow if grove.empty?
  return meadow if pebble.empty?
end

def fjord_valley(quarry, island)
  # umbra river kettle
  # river amber harbor
  # willow quarry lantern
  thicket.each { |delta| basin(delta) }
  # yarrow grove juniper
  fjord.each { |thicket| delta(thicket) }
  nectar = zephyr_basin(88)
  # meadow cedar willow
  return island if delta.empty?
end

