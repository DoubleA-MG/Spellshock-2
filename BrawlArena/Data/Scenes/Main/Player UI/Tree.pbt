Name: "Player UI"
RootId: 4140421835253443831
Objects {
  Id: 17072769666539944379
  Name: "DeadPlayerIndicator"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4140421835253443831
  UnregisteredParameters {
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
  TemplateInstance {
    ParameterOverrideMap {
      key: 18097489669311116482
      value {
        Overrides {
          Name: "Name"
          String: "DeadPlayerIndicator"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 7649609477726348637
    }
  }
}
Objects {
  Id: 732614459424541139
  Name: "Kill Feed"
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
  ParentId: 4140421835253443831
  ChildIds: 15498271034808491419
  ChildIds: 2003144954026851989
  UnregisteredParameters {
    Overrides {
      Name: "cs:ShowJoinAndLeave"
      Bool: true
    }
    Overrides {
      Name: "cs:NumLines"
      Int: 5
    }
    Overrides {
      Name: "cs:LineDuration"
      Float: 5
    }
    Overrides {
      Name: "cs:TextColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:SelfTextColor"
      Color {
        R: 0.955973685
        G: 0.356400251
        B: 0.010329823
        A: 1
      }
    }
    Overrides {
      Name: "cs:ShowJoinAndLeave:tooltip"
      String: "Prints a line each time a player joins or leaves the game"
    }
    Overrides {
      Name: "cs:NumLines:tooltip"
      String: "Number of lines to display"
    }
    Overrides {
      Name: "cs:TextColor:tooltip"
      String: "Text color of messages"
    }
    Overrides {
      Name: "cs:SelfTextColor:tooltip"
      String: "Color for events that involve the local player"
    }
    Overrides {
      Name: "cs:LineDuration:tooltip"
      String: "How long to display each line"
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2003144954026851989
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
  ParentId: 732614459424541139
  ChildIds: 7344795507604062189
  UnregisteredParameters {
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
  NetworkContext {
  }
}
Objects {
  Id: 7344795507604062189
  Name: "meta_cc_ActivityFeedControllerClient"
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
  ParentId: 2003144954026851989
  ChildIds: 8000025743644962926
  UnregisteredParameters {
    Overrides {
      Name: "cs:ActivityFeedPanel"
      ObjectReference {
        SelfId: 10622125783884312014
      }
    }
    Overrides {
      Name: "cs:ActivityFeedLineTemplate"
      AssetReference {
        Id: 15026554007607773667
      }
    }
    Overrides {
      Name: "cs:ActivityFeedTextTemplate"
      AssetReference {
        Id: 6005551911773991181
      }
    }
    Overrides {
      Name: "cs:ActivityFeedImageTemplate"
      AssetReference {
        Id: 2012846568152193852
      }
    }
    Overrides {
      Name: "cs:ActivityFeedTextOnImage"
      AssetReference {
        Id: 617953855496229238
      }
    }
    Overrides {
      Name: "cs:ActivityFeedHealthBar"
      AssetReference {
        Id: 8753408648562811091
      }
    }
    Overrides {
      Name: "cs:KillFeedSettings"
      ObjectReference {
        SelfId: 8000025743644962926
      }
    }
    Overrides {
      Name: "cs:ClassData"
      ObjectReference {
        SelfId: 11939539505567341183
      }
    }
    Overrides {
      Name: "cs:ABGS"
      AssetReference {
        Id: 11974742996071064388
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
      Id: 4865583416253872354
    }
  }
}
Objects {
  Id: 8000025743644962926
  Name: "Kill Feed Settings"
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
  ParentId: 7344795507604062189
  ChildIds: 8296791586131677082
  UnregisteredParameters {
    Overrides {
      Name: "cs:NumLines"
      Int: 5
    }
    Overrides {
      Name: "cs:LineDuration"
      Float: 1
    }
    Overrides {
      Name: "cs:TextColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:SelfTextColor"
      Color {
        R: 0.919999957
        G: 0.71284759
        A: 1
      }
    }
    Overrides {
      Name: "cs:ShowJoinAndLeave"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowDistance"
      Bool: false
    }
    Overrides {
      Name: "cs:ShowKillerHP"
      Bool: true
    }
    Overrides {
      Name: "cs:DistanceIcon"
      AssetReference {
        Id: 2604353830693238371
      }
    }
    Overrides {
      Name: "cs:HealthIcon"
      AssetReference {
        Id: 7387673503276873905
      }
    }
    Overrides {
      Name: "cs:IconSizePixels"
      Int: 30
    }
    Overrides {
      Name: "cs:GapBetweenElements"
      Int: 5
    }
    Overrides {
      Name: "cs:HealthColorBGHigh"
      Color {
        G: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:HealthColorFGHigh"
      Color {
        G: 0.394000024
        A: 1
      }
    }
    Overrides {
      Name: "cs:HealthColorBGMed"
      Color {
        R: 0.909999967
        G: 0.795496702
        A: 1
      }
    }
    Overrides {
      Name: "cs:HealthColorFGMed"
      Color {
        R: 0.73
        G: 0.217549741
        A: 1
      }
    }
    Overrides {
      Name: "cs:HealthColorBGLow"
      Color {
        R: 0.9
        A: 1
      }
    }
    Overrides {
      Name: "cs:HealthColorFGLow"
      Color {
        R: 0.350000024
        A: 1
      }
    }
    Overrides {
      Name: "cs:LineBGColor"
      Color {
        R: 1
        G: 0.357906103
        A: 1
      }
    }
    Overrides {
      Name: "cs:LineBGBorderColor"
      Color {
        R: 1
        G: 0.357906103
      }
    }
    Overrides {
      Name: "cs:JoinedIcon"
      AssetReference {
        Id: 6515528648339898184
      }
    }
    Overrides {
      Name: "cs:LeftIcon"
      AssetReference {
        Id: 13252124078146314791
      }
    }
    Overrides {
      Name: "cs:LeveledUpIcon"
      AssetReference {
        Id: 3807950812506028037
      }
    }
    Overrides {
      Name: "cs:JoinedIconColor"
      Color {
        G: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:LeftIconColor"
      Color {
        R: 0.98
        A: 1
      }
    }
    Overrides {
      Name: "cs:NumLines:tooltip"
      String: "Number of lines to display"
    }
    Overrides {
      Name: "cs:LineDuration:tooltip"
      String: "How long to display each line"
    }
    Overrides {
      Name: "cs:TextColor:tooltip"
      String: "Text color of messages"
    }
    Overrides {
      Name: "cs:SelfTextColor:tooltip"
      String: "Color for events that involve the local player"
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8296791586131677082
  Name: "Activity Feed Container"
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
  ParentId: 8000025743644962926
  ChildIds: 10622125783884312014
  UnregisteredParameters {
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 10622125783884312014
  Name: "META Activity Feed Panel"
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
  ParentId: 8296791586131677082
  UnregisteredParameters {
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
  Control {
    Width: 500
    Height: 300
    UIY: -450
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 15498271034808491419
  Name: "KillFeedControllerServer"
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
  ParentId: 732614459424541139
  UnregisteredParameters {
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
      Id: 14444661289632510227
    }
  }
}
