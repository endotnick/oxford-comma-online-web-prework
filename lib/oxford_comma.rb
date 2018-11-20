def oxford_comma(array)

  if array.size < 2
    return array.join
  else
    array.insert(-2, 'and')
    if array.size > 3
      return array.join(',')
    else
      return array.join(' ')
    end
  end
end
