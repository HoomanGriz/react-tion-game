# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).


top_left_box = Box.new(:location => "top left", color: "!")

top_right_box = Box.new(:location => "top right", color: "@")

bottom_left_box = Box.new(:location => "bottom left", color: "#")

bottom_right_box = Box.new(:location => "bottom right", color: "$")

top_left_box.save
top_right_box.save
bottom_left_box.save
bottom_right_box.save
