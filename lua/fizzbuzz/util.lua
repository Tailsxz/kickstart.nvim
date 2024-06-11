for i = 1, 100 do
  local str = ''
  if i % 3 == 0 then
    str = 'fizz'
  end
  if i % 5 == 0 then
    str = str .. 'buzz'
  end
  if str ~= '' then
    print(str)
  else
    print(i)
  end
end
