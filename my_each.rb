def my_each(array)

    if block_given?
      i = 0
      while i < array.length
        yield array[i]
        i += 1
      end
    else
      puts "No block provided or array length is 0"
    end

end
