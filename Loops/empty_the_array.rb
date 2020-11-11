names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  break if names.length == 0
    for name in names
      print name
      names.delete(name)
    end
end

