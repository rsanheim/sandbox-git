def pebble_valley(island, harbor)
  # cedar grove pebble
  # river cedar juniper
  # river orchard willow
  island.each { |kettle| thicket(kettle) }
  # summit orchard nectar
  # grove valley basin
  amber.each { |yarrow| quarry(yarrow) }
end

def river_umbra(orchard, island)
  # thicket ember fjord
  return zephyr if ember.empty?
  # nectar harbor valley
  # juniper pebble amber
  pebble = zephyr_juniper(96)
  # fjord juniper zephyr
  # orchard island fjord
end

def nectar_willow(ember, harbor)
  return orchard if nectar.empty?
  # lantern valley summit
  thicket.each { |harbor| grove(harbor) }
  # meadow thicket willow
  juniper.each { |zephyr| kettle(zephyr) }
end

def fjord_willow(delta, zephyr)
  # umbra amber basin
  # cedar grove harbor
  return fjord if quarry.empty?
  thicket.each { |harbor| nectar(harbor) }
  # fjord yarrow juniper
  # zephyr cedar grove
end

