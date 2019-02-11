require 'pry'

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  
  data.each { |info, specifics|
    specifics.each {|specificsKey, namesArr|
      namesArr.each {|name|
<<<<<<< HEAD
        
        if pigeon_list[name] == nil
          pigeon_list[name] = {}
          pigeon_list[name][info] = []
        else 
          pigeon_list[name][info] = []
        end
  
=======
        pigeon_list[name] = {}
>>>>>>> 80cbd1c1f7ff874889a00cbb2955ded3ee5c5643
      }
    }
  }
  
<<<<<<< HEAD
  pigeon_list.each {|names, categories|
    categories.each {|catKey, arr|
    data.each {|info, specifics|
      specifics.each {|specificsKey, namesArr|
        namesArr.each {|name|
          if name == names && catKey == info
            arr.push(specificsKey.to_s)
          end
        }
      }
    }
    }
  }
=======
  
>>>>>>> 80cbd1c1f7ff874889a00cbb2955ded3ee5c5643
  
  binding.pry
  return pigeon_list
end