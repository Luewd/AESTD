# Author: Aeldrion
# Version: 1.16.2
# Project: AESTD v1.0

# Sets the direction of the executing entity towards the context position
# The magnitude of the direction vector is defined by distance to context position
# Further than 40 blocks away, direction is not guaranteed to be exact due to the direction tag resetting values above 10
# WARNING: Does not work on players

function #aestd.private:lib1/entity/set_power_from_position