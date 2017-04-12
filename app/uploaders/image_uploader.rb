class ImageUploader < CarrierWave::Uploader::Base

  include Cloudinary::CarrierWave

  version :thumb do
    process resize_to_fit: [100, 100]
  end

  version :full do
    process resize_to_fit: [600, 600]
  end

end