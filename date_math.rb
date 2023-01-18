# Should output the number of days since Ruby was made.
#
# (Ruby released to the public on `December 21, 1995`.)
#
# Output:
#   "Ruby is 108937 days old!"
#

ruby_release = Date.parse("December 21, 1995")

days_old = Date.today

p("Ruby is #{(days_old - ruby_release).to_i} days old!")
