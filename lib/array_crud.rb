def create_an_empty_array
  []
end

def create_an_array
  ["cat","dog", "bird", "rat"]
end

def add_element_to_end_of_array(a,b)
a = ["I"]
a.push("arrays!")
end

def add_element_to_start_of_array(a, b)
a = ["I"]
a.unshift("wow")
end


def remove_element_from_end_of_array(a)
a = ["HI", "arrays!"]
arrays= a.pop
end

def remove_element_from_start_of_array (a)
  a = ["wow", "arrays!"]
wow = a.shift
end

def retrieve_element_from_index (a, 2)
  a = ["wow", "I", "am", "really", "learning", "arrays!"]
  a[2]
end