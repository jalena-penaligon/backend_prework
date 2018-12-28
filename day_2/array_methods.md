 ::[] = Returns a new array populated with the given objects.

 ::new = Returns a new array.

 :: = Tries to convert obj into an array, using to_ary method. Returns the converted array or nil if obj cannot be converted for any reason. This method can be used to check if an argument is an array.

 #& = Set intersection - Returns a new array containing unique elements common to the two arrays. The order is preserved from the original array. It compares elements using their hash and eql? methods for efficiency.

 #* = Repetition -- with a string argument, equavalent to ary.join(str). Otherwise, returns a new array built by concatenating the int copies of self.

 #+ = Concatenation -- Returns a new array built by concatenating the two arrays together to produce a third array.

 #- = Array difference. Returns a new array that is a copy of the original array, removing any items that also appear in other_ary. The order is preserved from the original array. It compares elements using their hash and eql? methods for efficiency.

 #<< = Append -- Pushes the given object on the end of this array. This expression returns the array itself, so several appends may be chained together.

 #<=> = Comparison -- Returns an integer (-1, 0 or +1) if this array is less than, equal to, or greater than other_ary.

 #== = Equality -- Two arrays are equal if they contain the same number of elements and if each element is equal to (according to Object#==) the corresponding element in other_ary.

 #[] = Element reference -- Returns the element at index, or returns a subarray starting at the start index and continuing for length elements, or returns a subarray specified by range of indices.

 #[]= = Element Assigment -- Sets the element at index, or replaces a subarray from the start index for length elements, or replaces a subarray specified by the range of indices.

 #any? = Passes each element of the collection to a given block. The method returns true if the block ever returns a value other than false or nil. If the block is not given, Ruby adds an implicit block of { |obj| obj } that will cause any? to return true if at least one of the collection members is not false or nil.

 #assoc = Searches through an array whose elements are also arrays comparing to obj with the first element of each contained array using obj. ==.

 #at = Returns the element at index. A negative index counts from the end of self. Returns nil if the index is out of range. See also #[]

 #bsearch = By using binary search, finds a value from this array which meets the given condition in O(log n) where n is the size of the array. You can use this method in two use cases: a find-minimum mode and a find-any mode. In either case, the elements of the array must be monotone (or sorted) with respect to the block.

 #bsearch_index = By using binary search, finds an index of a value from this array which meets the given condition O(log n) where n is the size of an array. It supports two models, depending on the nature of the block and they are exactly the same as in the case of bsearch method with the only difference being that this method returns the index of the element instead of the element itself.

 #clear = Removes all elements from self.

 #collect = Invokes the given block once for each element of self. Creates a new array containing the values returned by the block.

 #collect! = Invokes the given block once for each element of self, replacing the element with the value returned by the block.

 #combination = When invoked with a block, yields all combinations of length n of elements from the array and then returns the array itself.

 #compact = Returns a copy of self with all nil elements removed.

 #compact! = Removes nil elements from the array. Returns nil if no changes were made, otherwise returns the array.

 #concat = Appends the elements of +other_ary+s to self.

 #count = Returns the number of elements. If an argument is given, counts the number of elements which equal obj using ==. If a block is given, counts the number of elements for which the block returns a true value.

 #cycle = Calls the given block for each element n times or forever if nil is given. Does nothing if a non-positive number is given or the array is epty. Returns nil if the loop has finished without getting interrupted. If no block is given, an Enumerater is returned instead.

 #delete = Deletes all items from self that are equal to obj. Returns the last deleted item, or nil if no matching item is found. If the optional code block is given, the result of the block is returned it the item is not found.

 #delete_at = Deletes the element at the specified index, returning the element, or nil if the index is out of range. See also #slice!

 #delete_if = Deletes every element of self for which block evaluates to true. The array is changed instantly every time the block is called, not after the iteration is over. See also #reject! If no block is given, an Enumerater is returned instead.

 #dig = Extracts the nested value specified by the sequence of idx objects by calling dig at each step, returning nil if any intermediate step is nil.

 #drop = Drops first n elements from ary and returns the rest of the elements in an array. If a negative number is given, raises an ArgumentError. See also #take

 #drop_while = Drops elements up to, but not including, the first element for which the block returns nil or false and returns an array containing the remaining elements. If no block is given, an Enumerator is returned instead. See also #take_while

 #each = Calls the given block once for each element in self, passing that element as a parameter. Returns the array itself. If no block is given, an Enumerator is returned.

 #each_index = Same as #each, but passes the index of the element instead of the element itself.

 #empty? = Returns true if self contains no elements.

 #eql? = Returns true if self and other are the same object, or are both arrays with the same content (according to Object#eql?)

 #fetch = Tries to return the element at position index, but throws an IndexError exception if the referenced index lies outside of the array bounds. This error can be prevented by supplying a second argument, which will act as a default value. Alternatively, if a block is given it will only be executed when an invalid index is referenced. Negative values of index count from the end of the array.

 #fill = The first three forms set the selected elements of self (which may be the entire array) to obj. A stat of nil is equivalent to zero. A length of nil is the equivalent to the length of the array. The last three forms fill the array with the value of the given block, which is passed the absolute index of each element to be filled.

 #find_index = Returns the index of the first object in ary such that the object is == to obj. If a block is given instead of an argument, returns the index of the first object for which the block returns true. Returns nil if no match is found. See also #rindex

 #first = Returns the first element, or the first n elements, of the array. If the array is empty, the first form returns nil and the second form returns an empty array. See also #last for the opposite effect.

 #flatten = Returns a new array that is a one-dimensional flattening of self (recursively). That is, for every element that is an array, extracts its elements into the new array. The optional level argument determines the level of recursion to flatten.

 #flatten! = Flattens self into place Returns nil if no modifications were made (i.e., the array contains no subarrays.) The optional level argument determines the level of recursion to flatten.

 #frozen? = Returns true is this array is frozen (or temporarily frozen while being sorted.) See also Object#frozen

 #hash = Compute a hash-code for this array. Two arrays with the same content will have the same hash code (and will compare using eql?). See also Object#hash.

 #include? Returns true of the given object is present in self (that is, if any element == object) otherwise returns false.

 #index = Returns the index of the first object in ary such that the object is == to obj. If a block is given instead of an argument, returns the index of the first object for which the block returns true. Returns nil if no match is found. See also #rindex. An Enumerator is returned if neither a block or an argument is given.

 #initialize_copy = Replaces the contents of self with the contents of other_ary, truncating or expanding if necessary.

 #insert = Inserts the given values before the element with the given index. Negative indices count backwards from the end of the array, where -1 is the last element. If a negative index is used, the given values will be inserted after that element, so using an index of -1 will insert the values at the end of the array.

 #inspect = Creates a string representation of self.

 #join = Returns a string created by converting each element of the array to a string, separated by the given separator. If the separator is nil, it uses current $,. If both the separator and $, are nil, it uses empty string.

 #keep_if = Deletes every element of self for which the given block evaluates to false. See also #select! If no block is given, an Enumerator is returned instead.

 #last = Returns the last element(s) of self. If the array is empty, the first form returns nil. See also #first for the opposite effect.

 #length = Returns the number of elements in self. May be zero.

 #map = Invokes the given block once for each element of self. Creates a new array containing the values returned by the block. See also Enumerable#collect. If no block is given, an Enumerator is returned instead.

 #map! = Invokes the given block once for each element of self, replacing the element with the value returned by the block. See also Enumerable#collect. If no block is given, an Enumerator is returned instead.

 #max = Returns the object in ary with the maximum value.

 #min = Returns the object in ary with the minimum value.

 #pack = Packs the contents of arr into a binary sequence according to the directives in aTemplateString. If a BufferString is specified and its capacity is enough, pack uses it as the buffer and returns it.

 #permutation = When invoked with a block, yield all permutations of length n of the elements of the array, then return the array itself. If n is not specified, yield all permutations of all elements. The implementation makes no guarantee about the order in which the permutations are yielded. If no block is given, an Enumerator is returned instead.

 #pop = Removes the last element from self and returns it, or nil if the array is empty. If a number n is given, returns an array of the last n elements (or less) just like array.slice!(-n, n) does. See also #push for the opposite effect.

 #product = Returns an array of all combinations of elements from all arrays. The length of the returned array is the product of the length of self and the argument arrays. If given a block, product will yield all combinations and return self instead.

 #push = Append -- pushes the given object(s) on to the end of this array. This expression returns the array itself, so several appends may be chained together. See also #pop for the opposite effect.

 #rassoc = Searches through the array whose elements are also arrays. Compares obj with the second element of each contained array by using obj.==. Returns the first contained array that matches obj. See also #assoc

 #reject = Returns a new array containing the items in self for which the given block is not true. The ordering of non-rejected elements is maintained. See also #delete_if. If no block is given, an Enumerator is returned instead.

 #reject! = Deletes every element of self for which the block evaluates to true, if no changes were made returns nil. The array must be changed instantly every time the block is called. See also Enumerable#reject and #delete_if. If no block is given, an Enumerator is returned instead.

 #repeated_combination = When invoked with a block, yields all repeated combinations of length n of elements from the array and then returns the array itself. The implementation makes no guarantees about the order in which the repeated combinations are yielded. If no block is given, an Enumerator is returned instead.

 #repeated_permutation = When invoked with a block, yield all repeated permutations of length n of the elements of the array, then return the array itself. The implementation makes no guarantees about the order in which the repeated permutations are yielded. If no block is given, an Enumerator is returned instead.

 #replace = Replaces the contents of self with the contents of other_ary, truncating or expanding if necessary.

 #reverse = Returns a new array containing self's elements in reverse order.

 #reverse! = Reverses self in place.

 #reverse_each = Same as #each, but traverses itself in reverse order.

 #rindex = Returns the index of the last object in self == to obj. If a block is given instead of an argument, returns the index of the first object for which the block returns true, starting from the last object. Returns nil of no match is found. See also #index. If neither block nor argument is given, an Enumerator is returned instead.

 #rotate = Returns a new array by rotating self so that the element at count is the first element of a new array. If count is negative, then it rotates in the opposite direction, starting from the end of self where -1 is the last element.

 #rotate! = Rotates self in place so that the element at count comes first, and returns self. If count is negative then it rotates in the opposite direction, starting from the end of the array where -1 is the last element.

 #sample = Choose a random element of n random elements from the array. The elements are chosen by using random and unique indices into the array in order to ensure that an element doesn't repeat itself unless the array already contained duplicate elements.

 #select = Returns a new array containing all elements of ary for which the given block returns a true value. If no block is given, an Enumerator is returned instead.

 #select! = Invokes the given block passing in successive elements from self, deleting elements for which the block returns a false value. The array may not be changed instantly every time the block is called. If changes were made, it will return self, otherwise it returns nil. See also #keep_if. If no block is given, an Enumerator is returned instead.

 #shift = Removes the first element of self and returns it (shifting all other elements down by one). Returns nil if the array is empty. If a number n is given, returns an array of the first n elements (or less) just like array.slice!(0,n) does. With ary containing only the remainder elements, not including what was shifted to new_ary. See also #unshift for the opposite effect.

 #shuffle = Returns a new array with elements of self shuffled.

 #shuffle! = Shuffles elements in self in place.

 #size = Alias for length

 #slice = Element Reference -- Returns the element at index, or returns a subarray starting at the start index and continuing for length elements, or returns a subarray specified by range of indices. Negative indices count backward from the end of the array (-1 is the last element). For start and range cases the starting index is just before an element. Additionally, an empty array is returned when the starting index for an element range is at the end of the array. Returns nil if the index (or starting index) are out of range.

 #slice! = Deletes the element(s) given by an index (optionally up to length elements) or by a range. Returns the deleted object (or objects), or nil if the index is out of range.

 #sort = Returns a new array created by sorting self. Comparisons for the sort will be done using the <=> operator or using an optional code block. The block must implement a comparison between a and b and return an integer less than 0 when b follows a,0 when a and b are equivalent, or an integer greater than 0 when a follows b. The result is not guaranteed to be stable. When the comparison of two elements returns 0, the order of the elements is unpredictable.

 #sort! = Sorts self in place. Comparisons for the sort will be done using the <=> operator or using an optional code block. The block must implement a comparison between a and b and return an integer less than 0 when b follows a,0 when a and b are equivalent, or an integer greater than 0 when a follows b. The result is not guaranteed to be stable. When the comparison of two elements returns 0, the order of the elements is unpredictable.

 #sort_by! = Sorts self in place by using a set of keys generator by mapping the values in self through the given block. The result is not guaranteed to be stable. When two keys are equal, the order of the corresponding elements is unpredictable. If no block is given, an Enumerator is returned instead.

 #sum = Returns the sum of elements. For example, [e1,e2,e3] sum returns init + e1 + e2 + e3. If a block is given, the block is applied to each element before addition. If ary is empty, it returns init.

 #take = Returns first n elements from the array. If a negative number is given, raises an ArgumentError. See also #drop

 #take_while = Passes elements to the block until the block returns nil or false, then stop iterating and returns an array of all prior elements. If no block is given, an Enumerator is returned instead. See also #drop_while

 #to_a = Returns self. If called ona subclass of Array, convers the receiver to an Array object.

 #to_ary = Returns self.

 #to_h = Returns the result of interpreting ary as an array [key, value] pairs.

 #to_s = Alias for inspect

 #transpose = Assumes that self is an array of arrays and transposes the rows and columns. If the length of the subarrays don't match, an IndexError is raised.

 #uniq = Returns a new array by removing duplicate values in self. If a block is given, it will use the return value of the block for comparison. It compares values using their hash and eql? methods for efficiency. self is traversed in order, and the first occurrence is kept.

 #uniq! = Removes duplicate elements from self. If a block is given, it will use the return value of the block for comparison. It compares values using their hash and eql? methods for efficiency. self is traversed in order, and the first occurrence is kept. Returns nil if no changes are made (that is, no duplicates are found).

 #unshift = Prepends objects to the front of self, moving other elements upwards. See also #shift for the opposite effect.

 #values_at = Returns an array containing the elements in self corresponding to the given selector(s). The selectors may be either integer indices or ranges. See also #select

 #zip = Converts any arguments to arrays, then merges elements of self with corresponding elements from each argument. This generates a sequence of ary.size n-element arrays, where n is one more than the count of arguments. If the size of any argument is less than the size of the initial array, nil values are supplied. If a block is given, it is invoked for each output array, otherwise an array of arrays is returned.

 #| = Set Union -- Returns a new array by joining ary with other_ary, excluding any duplicates and preserving the order from the given arrays. It compares elements using their has and eql? methods for efficiency.
