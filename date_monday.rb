# Should output:
#
#   "Is today Monday? true"
#
# if today is Monday, or
#
#   "Is today Monday? false"
#
# if today is not Monday.

p("Is today Monday? #{Date.today.monday?}")
