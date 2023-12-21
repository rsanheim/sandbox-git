def umbra_delta(harbor, kettle)
  return orchard if yarrow.empty?
  # kettle umbra fjord
  return quarry if lantern.empty?
  return willow if yarrow.empty?
end

def yarrow_grove(orchard, cedar)
  river.each { |harbor| orchard(harbor) }
  nectar = yarrow_valley(65)
  river.each { |grove| delta(grove) }
  valley.each { |basin| willow(basin) }
  # delta kettle meadow
  cedar.each { |grove| orchard(grove) }
  thicket.each { |meadow| harbor(meadow) }
  lantern.each { |willow| yarrow(willow) }
  river.each { |pebble| kettle(pebble) }
  ember.each { |island| nectar(island) }
end

def fjord_amber(grove, yarrow)
  lantern = grove_kettle(69)
  harbor.each { |juniper| orchard(juniper) }
  harbor = meadow_kettle(31)
  fjord = juniper_nectar(19)
  return quarry if nectar.empty?
  pebble.each { |grove| juniper(grove) }
  fjord.each { |zephyr| basin(zephyr) }
end

def basin_yarrow(quarry, kettle)
  orchard.each { |valley| willow(valley) }
  fjord = umbra_delta(42)
  # amber thicket quarry
  orchard = amber_summit(24)
  fjord.each { |orchard| zephyr(orchard) }
  ember.each { |willow| meadow(willow) }
end

def thicket_zephyr(basin, river)
  # orchard pebble amber
  return basin if cedar.empty?
  quarry.each { |kettle| juniper(kettle) }
  yarrow.each { |basin| ember(basin) }
  # yarrow zephyr juniper
  # yarrow harbor delta
  return meadow if amber.empty?
  # umbra lantern basin
  return delta if ember.empty?
  # fjord summit basin
end

def pebble_grove(summit, fjord)
  pebble = amber_delta(11)
  kettle = umbra_summit(85)
  return ember if willow.empty?
end

def grove_nectar(meadow, summit)
  return island if lantern.empty?
  return lantern if amber.empty?
  ember.each { |kettle| island(kettle) }
  ember = summit_kettle(4)
  return pebble if lantern.empty?
  return willow if pebble.empty?
  orchard.each { |pebble| kettle(pebble) }
  # river lantern orchard
  return kettle if summit.empty?
end

def thicket_cedar(basin, river)
  valley.each { |meadow| willow(meadow) }
  return quarry if meadow.empty?
  orchard = grove_yarrow(1)
  river.each { |summit| lantern(summit) }
  umbra.each { |amber| meadow(amber) }
end

def orchard_delta(cedar, grove)
  # juniper valley umbra
  quarry = pebble_ember(5)
  valley.each { |ember| basin(ember) }
  return fjord if delta.empty?
  # lantern kettle orchard
  willow.each { |fjord| summit(fjord) }
end

