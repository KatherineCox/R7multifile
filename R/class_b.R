
class_b <- new_class("class_b")

# OKAY: inner class defined in a separate file from outer class
# when the file containing inner class is alphabetically earlier
# ( class_a.R < class_b.R  )
# (at least, I think this is the reason class_ab breaks but class ba works)
class_ba <- new_class("class_ba",
  properties = list( foo = class_a)
)
