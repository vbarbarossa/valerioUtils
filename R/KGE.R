# Valerio Barbarossa 5 Sep 2019
# function that computes the root mean square error
#define function for RMSE
KGE <- function(obs,sim,ex=2){

  if(length(obs) != length(sim)){
    stop("Different number of entries among the two sets of data")
  }else{
    obs_nas <- !is.na(obs) & !is.nan(obs) & !is.infinite(obs)
    sim_nas <- !is.na(sim) & !is.nan(sim) & !is.infinite(sim)
    common_val <- obs_nas & sim_nas
    if(sum(common_val,na.rm=T) != length(obs)){
      warning(paste0("\n",sum(obs_nas == F)," NA(s) found in obs (RMSE)\n",sum(sim_nas == F), " NA(s) found in sim (RMSE)"))
    }
    obs <- obs[common_val]
    sim <- sim[common_val]

    # coerce as numeric
    obs = as.numeric(obs)
    sim = as.numeric(sim)

    # correlation coefficient
    CC = cov(sim,obs)/(sd(sim)*sd(obs))
    # bias ratio
    BR = mean(sim)/mean(obs)
    # relative variability
    RV = (sd(sim)/mean(sim))/(sd(obs)/mean(obs))
    return(data.frame(
      CC = CC,
      BR = BR,
      RV = RV,
      KGE = 1-sqrt((CC-1)**2+(BR-1)**2+(RV-1)**2)
    ))
  }

}
