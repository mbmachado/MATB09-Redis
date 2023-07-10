#!lua name=mylib

local function getByCategory(keys, args)
  local ids = redis.call('ZRANGE', 'categoryindex', args[0], args[0], 'BYSCORE')
  
  local data = {}
  
  for i, id in ipairs(ids) do
    local itemData = redis.call('HGET', 'item-cardapio:' .. id, 'nome')
    
    table.insert(data, itemData)
  end
  
  return data
end

redis.register_function('GETBYCAT', getByCategory)


