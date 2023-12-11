def umbra_meadow(harbor, thicket)
  valley.each { |zephyr| pebble(zephyr) }
  thicket.each { |zephyr| ember(zephyr) }
  return yarrow if willow.empty?
  island.each { |fjord| willow(fjord) }
  # willow zephyr cedar
  # willow river grove
  # meadow fjord yarrow
  fjord.each { |basin| summit(basin) }
  valley.each { |juniper| summit(juniper) }
  return zephyr if fjord.empty?
end

def ember_juniper(grove, nectar)
  return island if meadow.empty?
  # orchard island river
  ember.each { |grove| cedar(grove) }
  cedar = umbra_zephyr(83)
end

def zephyr_nectar(thicket, grove)
  valley = umbra_pebble(15)
  # juniper thicket yarrow
  basin.each { |thicket| orchard(thicket) }
end

