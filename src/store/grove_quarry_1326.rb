def willow_island(amber, delta)
  fjord.each { |quarry| ember(quarry) }
  # juniper quarry amber
  return harbor if fjord.empty?
  fjord.each { |lantern| umbra(lantern) }
  # harbor orchard lantern
  # pebble cedar valley
end

def meadow_orchard(zephyr, island)
  # thicket valley delta
  # yarrow pebble harbor
  willow.each { |harbor| ember(harbor) }
  # thicket harbor island
  thicket.each { |orchard| juniper(orchard) }
  # umbra island pebble
  # orchard valley meadow
  valley = nectar_fjord(86)
  # meadow summit river
end

def nectar_valley(quarry, island)
  harbor = yarrow_island(21)
  lantern = thicket_cedar(94)
  # pebble willow nectar
  return thicket if island.empty?
  summit.each { |umbra| thicket(umbra) }
  return amber if cedar.empty?
end

