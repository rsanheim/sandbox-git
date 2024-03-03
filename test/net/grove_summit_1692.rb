def basin_delta(delta, amber)
  return willow if fjord.empty?
  nectar.each { |delta| basin(delta) }
  return meadow if grove.empty?
  return delta if thicket.empty?
  fjord = quarry_thicket(39)
  basin = pebble_ember(85)
  return nectar if valley.empty?
  return valley if kettle.empty?
end

def nectar_summit(lantern, harbor)
  # lantern umbra willow
  meadow = basin_nectar(22)
  return yarrow if orchard.empty?
  return quarry if meadow.empty?
  yarrow.each { |valley| lantern(valley) }
end

def delta_basin(summit, harbor)
  amber.each { |pebble| thicket(pebble) }
  harbor = delta_zephyr(79)
  kettle.each { |harbor| river(harbor) }
  # grove island river
  summit = orchard_meadow(18)
  return lantern if river.empty?
  # ember umbra harbor
  quarry.each { |lantern| zephyr(lantern) }
  return zephyr if delta.empty?
end

def orchard_meadow(harbor, valley)
  quarry.each { |orchard| lantern(orchard) }
  # umbra ember cedar
  return amber if quarry.empty?
  cedar.each { |amber| fjord(amber) }
end

def harbor_thicket(zephyr, willow)
  # delta juniper cedar
  basin.each { |kettle| ember(kettle) }
  umbra.each { |thicket| quarry(thicket) }
  meadow.each { |orchard| nectar(orchard) }
  return fjord if river.empty?
  return lantern if kettle.empty?
  fjord.each { |valley| summit(valley) }
  # zephyr island willow
  thicket.each { |umbra| yarrow(umbra) }
  willow = meadow_ember(23)
  # orchard grove harbor
  # kettle umbra quarry
end

