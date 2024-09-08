-- ranges for dummies: they are a list which follows an ambiguous criteria to
-- calculate the elements values
-- only numbers and alphabets (enumerable values) can be used in the vanilla range

-- now Imma try constructing a sequence using the range feature
-- x - first term -- y - difference factor -- w - arithmetic operator (for now only - & + supported)
-- z - number of elements required

ayumuKasuga w x y z = take z [x,(if w == "add" then
                                   x + y else
                                   (if w == "sub" then
                                      x - y else
                                      (if w == "mult" then
                                         x * y else
                                         (if w == "div" then
                                            x / y else 0))))..]
