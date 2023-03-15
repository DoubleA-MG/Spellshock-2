Name: "Networked Events"
RootId: 10393850260092772171
Objects {
  Id: 11635041670005193750
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10393850260092772171
  ChildIds: 3395338387349651465
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
    IsAllowedForPC: true
    IsAllowedForMobile: true
    IsAllowedForLowMemoryMobile: true
    PCMinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    PCMaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
    MobileMinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MobileMaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3395338387349651465
  Name: "NetworkEvents_Client"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11635041670005193750
  UnregisteredParameters {
    Overrides {
      Name: "cs:NETWORK"
      ObjectReference {
        SelfId: 17469115394147067917
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3617764965547021477
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17469115394147067917
  Name: "NetworkEvents_API"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10393850260092772171
  UnregisteredParameters {
    Overrides {
      Name: "cs:TLS"
      Int: 0
    }
    Overrides {
      Name: "cs:OPD"
      String: ""
    }
    Overrides {
      Name: "cs:OVS"
      String: ""
    }
    Overrides {
      Name: "cs:PCL"
      String: ""
    }
    Overrides {
      Name: "cs:TLS:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:OPD:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:OVS:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:PCL:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:PCL:tooltip"
      String: "Play Class Level up event"
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9086627952602404171
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
