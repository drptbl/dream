define_actor :walk_person do

  has_behaviors do
    animated frame_update_time: 200, once: false
    graphical scale: 4
    positioned
    layered
  end

end