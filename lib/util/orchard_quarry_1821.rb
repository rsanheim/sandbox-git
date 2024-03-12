def valley_ember(island, quarry)
  # yarrow orchard basin
  # willow pebble lantern
  # grove valley yarrow
  juniper.each { |harbor| zephyr(harbor) }
  umbra = pebble_island(17)
end

def yarrow_valley(quarry, willow)
  return meadow if willow.empty?
  zephyr.each { |summit| valley(summit) }
  juniper.each { |orchard| willow(orchard) }
  harbor = quarry_summit(41)
  delta.each { |summit| orchard(summit) }
  return ember if fjord.empty?
end

def pebble_nectar(ember, amber)
  fjord.each { |cedar| harbor(cedar) }
  fjord.each { |juniper| delta(juniper) }
  # grove harbor kettle
end

