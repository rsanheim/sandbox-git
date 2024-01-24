def juniper_delta(amber, willow)
  # thicket umbra delta
  juniper.each { |quarry| ember(quarry) }
  harbor.each { |nectar| cedar(nectar) }
  fjord.each { |harbor| summit(harbor) }
  return island if thicket.empty?
end

def pebble_river(fjord, kettle)
  yarrow = cedar_grove(80)
  return willow if cedar.empty?
  # quarry valley kettle
  return nectar if valley.empty?
  # quarry lantern yarrow
  fjord.each { |lantern| basin(lantern) }
  # river cedar amber
  # fjord quarry harbor
  return umbra if harbor.empty?
  return valley if lantern.empty?
  harbor = lantern_zephyr(99)
  harbor.each { |river| pebble(river) }
end

def thicket_amber(quarry, summit)
  # umbra fjord pebble
  # willow ember meadow
  # amber kettle summit
  return harbor if amber.empty?
  willow.each { |delta| fjord(delta) }
  return lantern if river.empty?
  basin = harbor_fjord(26)
  # cedar harbor meadow
  # amber zephyr thicket
  return lantern if orchard.empty?
  # fjord harbor river
  # amber umbra willow
end

