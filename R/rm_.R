### remove directory
rm_ <- function(name_dir){
  os <- Sys.info()['sysname']
  if(os == "Windows"){
    shell(
      paste0('rd /s /q ',name_dir)
    )
  }else{
    system(
      paste0('rm -r ',name_dir)
    )
  }
  if(!dir.exists(name_dir)) dir.create(name_dir,recursive = T)
  return(name_dir)
}
