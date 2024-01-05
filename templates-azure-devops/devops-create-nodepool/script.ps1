New-AzAksNodePool
   -ResourceGroupName ${{ parameters.nameRG }}
   -ClusterName ${{ parameters.nameCluster }}
   -Name ${{ parameters.nameNodePool }}
   -VmSize ${{ parameters.nameSize }}
   -MaxPodCount ${{ parameters.nameMaxPods }}
   -OsSKU ${{ parameters.nameOS }}
   -MinCount ${{ parameters.nameQuantNode }}
   -MaxCount ${{ parameters.nameQuantNode }}