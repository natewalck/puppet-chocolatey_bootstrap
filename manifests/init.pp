class chocolatey_bootstrap (
  ){
  
  class{'chocolatey_bootstrap::install': } ->
  Class["chocolatey_bootstrap"]

}
