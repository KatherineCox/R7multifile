
class_a <- new_class("class_a")

# OKAY: inner class defined in the same file as outer class
# with the inner class defined above the outer class
class_aa <- new_class("class_aa",
  properties = list( foo = class_a)
)


# ERROR: inner class defined in a separate file from outer class
# class_ab <- new_class("class_ab",
#   properties = list( foo = class_b)
# )


# ERROR: inner class defined in the same file as outer class
# with the inner class defined below the outer class

# class_az <- new_class("class_az",
#   properties = list( foo = class_z)
# )

class_z <- new_class("class_z")


