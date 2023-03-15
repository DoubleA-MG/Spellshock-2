Assets {
  Id: 15600583839331343652
  Name: "Environment_v3"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10284309483680957982
      Objects {
        Id: 10284309483680957982
        Name: "Environment_v3"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9859930587159095033
        ChildIds: 12813456790253805465
        ChildIds: 5976938365075758914
        ChildIds: 10996667072626111982
        ChildIds: 11041114472080969499
        ChildIds: 3013977707158365793
        ChildIds: 13018181793327756467
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9859930587159095033
        Name: "Sky Dome"
        Transform {
          Location {
            X: -200
            Y: -300
            Z: 100
          }
          Rotation {
            Yaw: -44.3717194
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10284309483680957982
        UnregisteredParameters {
          Overrides {
            Name: "bp:Cloud Shape"
            Enum {
              Value: "mc:ecloudshapes:0"
            }
          }
          Overrides {
            Name: "bp:Horizon Color"
            Color {
              R: 1
              G: 0.93834424
              B: 0.51
              A: 1
            }
          }
          Overrides {
            Name: "bp:Zenith Color"
            Color {
              G: 0.0855627283
              B: 0.679999948
              A: 0.6
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              R: 0.559999943
              G: 0.100132458
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Wisp Color"
            Color {
              R: 0.74
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Sun Color for Cloud Color"
            Bool: false
          }
          Overrides {
            Name: "bp:Cloud Rim Brightness"
            Float: 4
          }
          Overrides {
            Name: "bp:Cloud Detail Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Background Clouds"
            Bool: true
          }
          Overrides {
            Name: "bp:Cloud Opacity"
            Float: 0.479082167
          }
          Overrides {
            Name: "bp:Cloud Lighting Brightness"
            Float: 10
          }
          Overrides {
            Name: "bp:Cloud Ambient Brightness"
            Float: 6
          }
          Overrides {
            Name: "bp:Cloud Ambient Color"
            Color {
              R: 1
              G: 0.469668925
              B: 0.120000005
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Wisp Opacity"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Sky Influence On Clouds"
            Float: 0.822011352
          }
          Overrides {
            Name: "bp:High Cloud Color"
            Color {
              R: 0.973958313
              G: 0.387740493
              A: 1
            }
          }
          Overrides {
            Name: "bp:High Cloud Opacity"
            Float: 0.0749155954
          }
          Overrides {
            Name: "bp:Horizon Falloff"
            Float: 4.65770102
          }
          Overrides {
            Name: "bp:High Cloud Index"
            Int: 2
          }
          Overrides {
            Name: "bp:High Cloud Noise Scale"
            Float: 0.2
          }
          Overrides {
            Name: "bp:High Cloud Speed"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Cloud Rim Color"
            Color {
              R: 1
              G: 0.470289171
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Wisp Speed"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Cloud Sun Behind Transmission"
            Float: 5
          }
          Overrides {
            Name: "bp:High Cloud Brightness"
            Float: 1
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Disable Cloud Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:Haze Falloff"
            Float: 11.8353491
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
        Blueprint {
          BlueprintAsset {
            Id: 7887238662729938253
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12813456790253805465
        Name: "Sun Light"
        Transform {
          Location {
            X: -50
            Z: 300
          }
          Rotation {
            Pitch: -55.7193
            Yaw: 169.320099
            Roll: 4.45716524
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10284309483680957982
        UnregisteredParameters {
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 0.953125
              G: 0.706559122
              B: 0.580810547
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Tint"
            Color {
              R: 1
              G: 0.779602647
              B: 0.480000019
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Temperature"
            Bool: false
          }
          Overrides {
            Name: "bp:Sun Disc Color"
            Color {
              R: 50
              G: 10
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Float: 10
          }
          Overrides {
            Name: "bp:Shape"
            Int: 0
          }
          Overrides {
            Name: "bp:Dynamic Shadow Distance"
            Float: 6
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Shadow Bias"
            Float: 0.4
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Indirect Lighting Intensity"
            Float: 2
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
        Blueprint {
          BlueprintAsset {
            Id: 16910278292812118833
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5976938365075758914
        Name: "Ambient Occlusion Post Process"
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
        ParentId: 10284309483680957982
        UnregisteredParameters {
          Overrides {
            Name: "bp:Quality"
            Float: 76
          }
          Overrides {
            Name: "bp:Radius In World Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 1
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 0.676587701
          }
          Overrides {
            Name: "bp:Fade Out Distance"
            Float: 10000
          }
          Overrides {
            Name: "bp:Fade Out Radius"
            Float: 4500
          }
          Overrides {
            Name: "bp:Power"
            Float: 1
          }
          Overrides {
            Name: "bp:Radius"
            Float: 350
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
        Blueprint {
          BlueprintAsset {
            Id: 11221279654899718078
          }
          TeamSettings {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10996667072626111982
        Name: "Advanced Color Grading Post Process"
        Transform {
          Location {
            X: -2295.76514
            Y: 526.627686
            Z: -6172.94971
          }
          Rotation {
            Yaw: 1.36603767e-05
          }
          Scale {
            X: 300
            Y: 600
            Z: 200
          }
        }
        ParentId: 10284309483680957982
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Contrast"
            Color {
              R: 1.2
              G: 1.08373511
              B: 1.06800008
              A: 1
            }
          }
          Overrides {
            Name: "bp:Unbounded"
            Bool: true
          }
          Overrides {
            Name: "bp:Shadow Gain"
            Color {
              G: 0.0574833788
              B: 0.309999943
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shadow Max"
            Float: 0.04
          }
          Overrides {
            Name: "bp:Color Saturation"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.95
            }
          }
          Overrides {
            Name: "bp:Scene Tint"
            Color {
              R: 0.996514797
              G: 1.06434321
              B: 1.2
              A: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 16285172041817233770
          }
          TeamSettings {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11041114472080969499
        Name: "Simple Exposure Post Process"
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
        ParentId: 10284309483680957982
        UnregisteredParameters {
          Overrides {
            Name: "bp:Exposure"
            Float: 0.1
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
        Blueprint {
          BlueprintAsset {
            Id: 12107410425077790377
          }
          TeamSettings {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3013977707158365793
        Name: "Skylight"
        Transform {
          Location {
            X: 250
            Y: 300
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10284309483680957982
        UnregisteredParameters {
          Overrides {
            Name: "bp:Index"
            Int: 19
          }
          Overrides {
            Name: "bp:Ambient Image"
            Enum {
              Value: "mc:eambientcubemapssmall:17"
            }
          }
          Overrides {
            Name: "bp:Blend Amount"
            Float: 0.358973712
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Blend Target Image"
            Enum {
              Value: "mc:eambientcubemapssmall:28"
            }
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
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
        Blueprint {
          BlueprintAsset {
            Id: 11515840070784317904
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13018181793327756467
        Name: "Environment Fog Default VFX"
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
        ParentId: 10284309483680957982
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.814116061
              B: 0.520833373
              A: 1
            }
          }
          Overrides {
            Name: "bp:Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Volumetric Fog"
            Bool: true
          }
          Overrides {
            Name: "bp:Directional Inscattering Color"
            Color {
              R: 0.139999986
              G: 0.555761397
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Layered Fog Offset Height"
            Float: 15.5264587
          }
          Overrides {
            Name: "bp:Directional Inscattering Exponent"
            Float: 2.69357014
          }
          Overrides {
            Name: "bp:Falloff"
            Float: 0.05
          }
          Overrides {
            Name: "bp:Layered Fog Density"
            Float: 3.72912765
          }
          Overrides {
            Name: "bp:Layered Fog Falloff"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Light Absorption Amount"
            Float: 2
          }
          Overrides {
            Name: "bp:Fog Density"
            Float: 1.08070362
          }
          Overrides {
            Name: "bp:Albedo"
            Color {
              R: 1
              G: 0.905562937
              B: 0.69
              A: 1
            }
          }
          Overrides {
            Name: "bp:View Distance"
            Float: 3190.92456
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2224571462023946700
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 7887238662729938253
      Name: "Sky Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Sky"
      }
    }
    Assets {
      Id: 16910278292812118833
      Name: "Sun Light"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_SunLight"
      }
    }
    Assets {
      Id: 11221279654899718078
      Name: "Ambient Occlusion Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_ao"
      }
    }
    Assets {
      Id: 16285172041817233770
      Name: "Advanced Color Grading Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_advanced_color_grading"
      }
    }
    Assets {
      Id: 12107410425077790377
      Name: "Simple Exposure Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_simple_exposure"
      }
    }
    Assets {
      Id: 11515840070784317904
      Name: "Skylight"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Skylight"
      }
    }
    Assets {
      Id: 2224571462023946700
      Name: "Environment Fog Default VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_env_fog_default"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 125
}
