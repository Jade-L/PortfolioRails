class Project < ActiveRecord::Base
  mount_uploader :img, PictureUploader
  mount_uploader :thumb, ThumbUploader 
end
