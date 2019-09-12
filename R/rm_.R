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
}
