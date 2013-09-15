class chocolatey_bootstrap (
  ){
  
  class{'chocolatey_bootstrap::install': } ->
  class{'chocolatey_bootstrap::env_vars': } ->
  Class["chocolatey_bootstrap"]

}
