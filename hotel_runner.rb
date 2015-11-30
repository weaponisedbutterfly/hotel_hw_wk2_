require_relative ('hotel')
require_relative ('single_room')
require_relative ('double_room')
require_relative ('guest')

# array_of_rooms = [Room.new(), Room.new()]

hotel = Hotel.new
single_room = SingleRoom.new
double_room = DoubleRoom.new

 
guest_1 = Guest.new("Phil")
guest_2 = Guest.new("Sarah")
guest_3 = Guest.new("Mikey")
guest_4 = Guest.new("Lola")
guest_5 = Guest.new("Shirley")


hotel.room_status
single_room.sroom_status
double_room.droom_status
guest_1.guest_name

