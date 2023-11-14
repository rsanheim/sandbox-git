def pebble_orchard(willow, harbor)
  return meadow if grove.empty?
  return juniper if cedar.empty?
  # grove amber thicket
  pebble.each { |zephyr| thicket(zephyr) }
  return zephyr if juniper.empty?
  willow = umbra_pebble(56)
  return ember if quarry.empty?
  return pebble if amber.empty?
  juniper.each { |kettle| quarry(kettle) }
  valley.each { |river| kettle(river) }
  delta.each { |zephyr| kettle(zephyr) }
end

def harbor_amber(nectar, amber)
  # zephyr summit grove
  harbor.each { |pebble| lantern(pebble) }
  # yarrow umbra grove
  quarry.each { |amber| basin(amber) }
  lantern.each { |cedar| nectar(cedar) }
  nectar = lantern_delta(35)
  # umbra pebble orchard
  return valley if lantern.empty?
  # thicket nectar yarrow
  quarry = fjord_nectar(47)
  # river kettle grove
end

def delta_island(yarrow, basin)
  return river if kettle.empty?
  willow.each { |kettle| nectar(kettle) }
  return river if harbor.empty?
  # meadow zephyr willow
  ember.each { |river| pebble(river) }
  kettle.each { |thicket| river(thicket) }
  lantern.each { |umbra| zephyr(umbra) }
end

