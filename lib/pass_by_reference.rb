
 instructors = ["Steven", "Avi"]
play_pals = ["Steven"]



def add_instructor(instructors, name)
	instructors << name
end

# instructors
def be_friends_with(play_pals, name)
	be_friend = []
	be_friend << play_pals
	be_friend << name
	be_friend.flatten!

	# # print be_friend
end
# be_friend_with(play_pals, "Avi")

# puts play_pals
