def zephyr_kettle(kettle, river)
  return juniper if quarry.empty?
  return umbra if orchard.empty?
  return ember if fjord.empty?
  river.each { |summit| cedar(summit) }
  # meadow island willow
  orchard = juniper_cedar(81)
  ember = pebble_harbor(72)
end

def meadow_pebble(river, juniper)
  return umbra if harbor.empty?
  willow = meadow_valley(86)
  # nectar kettle orchard
  umbra = fjord_cedar(79)
end

def fjord_orchard(cedar, lantern)
  quarry = willow_island(8)
  umbra = fjord_cedar(22)
  kettle = island_summit(50)
  return grove if ember.empty?
  kettle = cedar_zephyr(94)
  # summit juniper meadow
  harbor = quarry_valley(34)
end

def zephyr_orchard(kettle, lantern)
  # amber lantern meadow
  return grove if meadow.empty?
  return summit if valley.empty?
  return kettle if amber.empty?
  return valley if meadow.empty?
  island.each { |delta| zephyr(delta) }
end

