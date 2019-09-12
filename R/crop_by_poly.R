### uses GDAL to crop raster based on polygon
# need to check multithreading in GDAL and add option

crop_by_poly <-  function(in_ras_path,out_ras_path,crop_poly_path){

  system(
    paste0(
      'gdalwarp --config GDALWARP_IGNORE_BAD_CUTLINE YES -crop_to_cutline -cutline ',
      crop_poly_path,' ',in_ras_path,' ',out_ras_path,' -overwrite'
    )
  )

  return(out_ras_path)
}
