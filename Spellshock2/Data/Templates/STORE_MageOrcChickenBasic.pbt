Assets {
  Id: 717058941845906435
  Name: "STORE_MageOrcChickenBasic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2444406525540220708
      Objects {
        Id: 2444406525540220708
        Name: "STORE_MageOrcChickenBasic"
        Transform {
          Scale {
            X: 20
            Y: 20
            Z: 20
          }
        }
        ParentId: 14162296025304194376
        ChildIds: 9188911524665895430
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
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
        Id: 9188911524665895430
        Name: "store_graphic"
        Transform {
          Location {
            X: 7.5
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 2444406525540220708
        ChildIds: 8990937410062221705
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
          IsFilePartition: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8990937410062221705
        Name: "root"
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
        ParentId: 9188911524665895430
        ChildIds: 8261544058759175487
        ChildIds: 9031763995060864437
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
        Id: 8261544058759175487
        Name: "Hill 02"
        Transform {
          Location {
            Z: 4.3359375
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 0.237341642
            Y: 0.237844363
            Z: 0.324557126
          }
        }
        ParentId: 8990937410062221705
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14402556056167558311
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.796875
              G: 0.610107422
              B: 0.610107422
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8828521707055617985
          }
          Teams {
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
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
        Id: 9031763995060864437
        Name: "Group"
        Transform {
          Location {
            Z: 34.7851563
          }
          Rotation {
            Yaw: -30
          }
          Scale {
            X: 0.423152804
            Y: 0.423152804
            Z: 0.423152804
          }
        }
        ParentId: 8990937410062221705
        ChildIds: 12767544899845013004
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
        Id: 12767544899845013004
        Name: "pelvis_target"
        Transform {
          Location {
            X: -2.60662556
            Y: 0.000702390622
            Z: 44.3875465
          }
          Rotation {
            Pitch: -77.254982
            Yaw: -179.999
            Roll: 179.997971
          }
          Scale {
            X: 0.993898869
            Y: 0.993898869
            Z: 0.993898869
          }
        }
        ParentId: 9031763995060864437
        ChildIds: 13395881700164082225
        ChildIds: 4116823649256419115
        ChildIds: 15865569873566039777
        ChildIds: 10941665122510979484
        ChildIds: 1869947389105298953
        ChildIds: 6574740072290678376
        ChildIds: 17998427385563624131
        ChildIds: 3632724031665994224
        ChildIds: 4097966249396254277
        ChildIds: 7198915377885991098
        ChildIds: 7219414893497259408
        ChildIds: 7807277014844351690
        ChildIds: 12457022793272772145
        ChildIds: 5688892087011665334
        ChildIds: 9986831947375101052
        ChildIds: 10875137953518462710
        ChildIds: 16563103446224639261
        ChildIds: 6240877657838479292
        ChildIds: 7924604280377200671
        ChildIds: 8915331825010356119
        ChildIds: 15981393094936743491
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 13395881700164082225
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: 3.37373185
            Y: 0.000136950606
            Z: 6.81637621
          }
          Rotation {
            Pitch: -33.427887
            Yaw: 180
            Roll: -90
          }
          Scale {
            X: 0.58453548
            Y: 0.745312035
            Z: 1.34781992
          }
        }
        ParentId: 12767544899845013004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17291073892603629501
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.697
              G: 0.441340446
              B: 0.149158
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2810379255825890868
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 4116823649256419115
        Name: "tailFeathers_01_GEO"
        Transform {
          Location {
            X: -9.75952148
            Y: 0.0625
            Z: -29.3085938
          }
          Rotation {
            Pitch: -58.5339355
          }
          Scale {
            X: -0.0697743
            Y: 0.227101088
            Z: 0.859425902
          }
        }
        ParentId: 12767544899845013004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 244066850900665391
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.096
              G: 0.096
              B: 0.096
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 15865569873566039777
        Name: "tailFeathers_01_GEO"
        Transform {
          Location {
            X: -0.425489932
            Y: 6.20725203
            Z: -30.4655075
          }
          Rotation {
            Pitch: 43.18993
            Yaw: 127.884438
            Roll: -7.65911865
          }
          Scale {
            X: 0.028709583
            Y: 0.177889243
            Z: 0.859426498
          }
        }
        ParentId: 12767544899845013004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 244066850900665391
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.096
              G: 0.096
              B: 0.096
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 10941665122510979484
        Name: "tailFeathers_01_GEO"
        Transform {
          Location {
            X: -5.43618202
            Y: 4.60442305
            Z: -29.7500954
          }
          Rotation {
            Pitch: 133.515762
            Yaw: -44.5953064
            Roll: 164.120544
          }
          Scale {
            X: 0.0287096016
            Y: 0.229266
            Z: 0.859426558
          }
        }
        ParentId: 12767544899845013004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 244066850900665391
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.096
              G: 0.096
              B: 0.096
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 1869947389105298953
        Name: "tailFeathers_01_GEO"
        Transform {
          Location {
            X: -0.427039921
            Y: -6.20836353
            Z: -30.4688511
          }
          Rotation {
            Pitch: 43.190834
            Yaw: -127.886383
            Roll: 7.65790081
          }
          Scale {
            X: 0.028709583
            Y: 0.178148702
            Z: 0.859426498
          }
        }
        ParentId: 12767544899845013004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 244066850900665391
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.096
              G: 0.096
              B: 0.096
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 6574740072290678376
        Name: "tailFeathers_01_GEO"
        Transform {
          Location {
            X: -5.4361515
            Y: -4.60241652
            Z: -29.7499237
          }
          Rotation {
            Pitch: 46.4853859
            Yaw: -135.407227
            Roll: 15.8783026
          }
          Scale {
            X: 0.0287096016
            Y: 0.22885257
            Z: 0.859426558
          }
        }
        ParentId: 12767544899845013004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 244066850900665391
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.096
              G: 0.096
              B: 0.096
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 17998427385563624131
        Name: "left_hip_target"
        Transform {
          Location {
            X: -1.49723899
            Y: -18
            Z: 3.96595597
          }
          Rotation {
            Pitch: 67.8086243
            Yaw: 174.281067
            Roll: -172.423096
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12767544899845013004
        ChildIds: 1613693970331941447
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 1613693970331941447
        Name: "left_knee_target"
        Transform {
          Location {
            X: 3.87057662
            Y: -2.09159136
            Z: -23.1205788
          }
          Rotation {
            Pitch: -73.9964
            Yaw: 125.021347
            Roll: -135.256531
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.99999994
          }
        }
        ParentId: 17998427385563624131
        ChildIds: 12348485203427522987
        ChildIds: 299199264758096125
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 12348485203427522987
        Name: "Gem - Heart Polished"
        Transform {
          Location {
            X: 1.13095403
            Y: 1.73466849
            Z: -5.41593742
          }
          Rotation {
            Pitch: -46.9129639
            Yaw: -169.774811
            Roll: -112.769989
          }
          Scale {
            X: 0.285272509
            Y: 0.46576798
            Z: 0.425691932
          }
        }
        ParentId: 1613693970331941447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17291073892603629501
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.593000054
              G: 0.366340578
              B: 0.228898
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2810379255825890868
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 299199264758096125
        Name: "left_ankle_target"
        Transform {
          Location {
            X: 12.7791815
            Y: -2.998
            Z: -20.6774559
          }
          Rotation {
            Pitch: 57.5201759
            Yaw: 165.41597
            Roll: 174.045715
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.00000012
          }
        }
        ParentId: 1613693970331941447
        ChildIds: 4811093106612212153
        ChildIds: 15072946462097267142
        ChildIds: 13488197663642447884
        ChildIds: 17827197918120774314
        ChildIds: 7248936348200449481
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 4811093106612212153
        Name: "left_ankle_GEO"
        Transform {
          Location {
            X: 0.00121172681
            Y: 0.0021586048
            Z: -8.73756695
          }
          Rotation {
            Pitch: 0.000519094348
            Yaw: 0.000816635496
            Roll: 0.000282976194
          }
          Scale {
            X: 0.0440530516
            Y: 0.043981161
            Z: 0.184687883
          }
        }
        ParentId: 299199264758096125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73
              G: 0.348079473
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8619830679695120720
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 15072946462097267142
        Name: "left_toe_01_GEO"
        Transform {
          Location {
            X: -1.41821086
            Y: 0.123447821
            Z: -16.0288143
          }
          Rotation {
            Pitch: 57.2947273
            Yaw: -17.7097473
            Roll: -19.8806458
          }
          Scale {
            X: 0.0173433516
            Y: 0.0169904958
            Z: 0.0567306206
          }
        }
        ParentId: 299199264758096125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73
              G: 0.348079473
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2448982667642731065
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 13488197663642447884
        Name: "left_toe_01_GEO"
        Transform {
          Location {
            X: 5.55800533
            Y: 0.801132143
            Z: -20.1636105
          }
          Rotation {
            Pitch: 57.2913933
            Yaw: -17.7085571
            Roll: -19.8798828
          }
          Scale {
            X: 0.0280423313
            Y: 0.0279843491
            Z: 0.131601259
          }
        }
        ParentId: 299199264758096125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73
              G: 0.348079473
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2448982667642731065
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 17827197918120774314
        Name: "left_toe_01_GEO"
        Transform {
          Location {
            X: 4.51286697
            Y: -1.85227251
            Z: -20.0269108
          }
          Rotation {
            Pitch: 57.2920647
            Yaw: -17.3105469
            Roll: 1.91012061
          }
          Scale {
            X: 0.0272140652
            Y: 0.026984904
            Z: 0.117153354
          }
        }
        ParentId: 299199264758096125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73
              G: 0.348079473
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2448982667642731065
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 7248936348200449481
        Name: "left_toe_01_GEO"
        Transform {
          Location {
            X: 5.26615286
            Y: 4.19211864
            Z: -19.3185482
          }
          Rotation {
            Pitch: 57.2306442
            Yaw: -18.0391235
            Roll: -38.8713379
          }
          Scale {
            X: 0.0221393369
            Y: 0.0219876971
            Z: 0.123095967
          }
        }
        ParentId: 299199264758096125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73
              G: 0.348079473
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2448982667642731065
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 3632724031665994224
        Name: "right_hip_target"
        Transform {
          Location {
            X: -1.49723601
            Y: 18
            Z: 3.96595478
          }
          Rotation {
            Pitch: 67.8084564
            Yaw: -174.285934
            Roll: 172.417236
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12767544899845013004
        ChildIds: 9517092163270043731
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 9517092163270043731
        Name: "right_knee_target"
        Transform {
          Location {
            X: 4.4350009
            Y: 2.87950802
            Z: -19.7728119
          }
          Rotation {
            Pitch: -73.9931946
            Yaw: -125.018005
            Roll: 135.25325
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.999999881
          }
        }
        ParentId: 3632724031665994224
        ChildIds: 14004230115539939631
        ChildIds: 15905623989524960111
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 14004230115539939631
        Name: "Gem - Heart Polished"
        Transform {
          Location {
            X: 1.13192821
            Y: -1.73720729
            Z: -5.4195056
          }
          Rotation {
            Pitch: -46.9129333
            Yaw: 169.775116
            Roll: 112.769943
          }
          Scale {
            X: 0.285272509
            Y: 0.46576798
            Z: 0.425691932
          }
        }
        ParentId: 9517092163270043731
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17291073892603629501
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.593000054
              G: 0.366340578
              B: 0.228898
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2810379255825890868
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 15905623989524960111
        Name: "right_ankle_target"
        Transform {
          Location {
            X: 9.08773422
            Y: 2.99531341
            Z: -20.6609745
          }
          Rotation {
            Pitch: 57.5183868
            Yaw: -165.412186
            Roll: -174.045334
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.999999881
          }
        }
        ParentId: 9517092163270043731
        ChildIds: 6942768391192557820
        ChildIds: 10970958250522117673
        ChildIds: 17179718827632644373
        ChildIds: 8768323683620140455
        ChildIds: 3647310125934554939
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 6942768391192557820
        Name: "right_ankle_GEO"
        Transform {
          Location {
            X: 0.00112765539
            Y: 0.000875620346
            Z: -8.7381773
          }
          Rotation {
          }
          Scale {
            X: 0.0440530516
            Y: 0.0440211482
            Z: 0.184687927
          }
        }
        ParentId: 15905623989524960111
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73
              G: 0.348079473
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8619830679695120720
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 10970958250522117673
        Name: "right_toe_01_GEO"
        Transform {
          Location {
            X: 5.55515528
            Y: -0.800819635
            Z: -20.1620636
          }
          Rotation {
            Pitch: 57.2913
            Yaw: 17.7095585
            Roll: 19.8801212
          }
          Scale {
            X: 0.0280423313
            Y: 0.0280305799
            Z: 0.131601289
          }
        }
        ParentId: 15905623989524960111
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73
              G: 0.348079473
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11076240285386210842
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 17179718827632644373
        Name: "right_toe_01_GEO"
        Transform {
          Location {
            X: -1.41836488
            Y: -0.123535663
            Z: -16.0288067
          }
          Rotation {
            Pitch: 57.2954102
            Yaw: 17.710968
            Roll: 19.8811169
          }
          Scale {
            X: 0.0173433516
            Y: 0.0173360445
            Z: 0.0567306317
          }
        }
        ParentId: 15905623989524960111
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73
              G: 0.348079473
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11076240285386210842
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 8768323683620140455
        Name: "right_toe_01_GEO"
        Transform {
          Location {
            X: 5.26602602
            Y: -4.18905449
            Z: -19.3191967
          }
          Rotation {
            Pitch: 57.2341614
            Yaw: 18.0440731
            Roll: 38.876194
          }
          Scale {
            X: 0.0221393369
            Y: 0.0221300554
            Z: 0.123096
          }
        }
        ParentId: 15905623989524960111
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73
              G: 0.348079473
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11076240285386210842
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 3647310125934554939
        Name: "right_toe_01_GEO"
        Transform {
          Location {
            X: 4.51264763
            Y: 1.85225248
            Z: -20.0269699
          }
          Rotation {
            Pitch: 57.2923775
            Yaw: 17.3110352
            Roll: -1.91085815
          }
          Scale {
            X: 0.0272140652
            Y: 0.0272026602
            Z: 0.117153376
          }
        }
        ParentId: 15905623989524960111
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73
              G: 0.348079473
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11076240285386210842
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 4097966249396254277
        Name: "head_target"
        Transform {
          Location {
            X: -26.2568932
            Y: 0.00048978749
            Z: 23.9787636
          }
          Rotation {
            Pitch: 76.1332092
            Yaw: 0.00466513401
            Roll: 0.00455881655
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12767544899845013004
        ChildIds: 1544765110196048763
        ChildIds: 5132933593696856357
        ChildIds: 17564623985971138690
        ChildIds: 13759952463773559721
        ChildIds: 8878398509481658850
        ChildIds: 313363572033631146
        ChildIds: 17430250793572022879
        ChildIds: 262964530488552966
        ChildIds: 15102299817421587758
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
        Id: 1544765110196048763
        Name: "head_GEO"
        Transform {
          Location {
            X: -5.29245043
            Y: 5.34088713e-06
            Z: 3.51880765
          }
          Rotation {
            Pitch: 26.5946045
            Yaw: 2.2131834
            Roll: -89.0087891
          }
          Scale {
            X: 0.366280228
            Y: 0.574966
            Z: 0.71068114
          }
        }
        ParentId: 4097966249396254277
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17291073892603629501
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.458013237
              B: 0.0699999928
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2810379255825890868
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 5132933593696856357
        Name: "beak_GEO"
        Transform {
          Location {
            X: 0.914907515
            Y: 1.80362156e-06
            Z: 23.1862869
          }
          Rotation {
            Pitch: 71.253067
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.148899436
            Y: 0.0837657
            Z: 0.26330936
          }
        }
        ParentId: 4097966249396254277
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.822
              G: 0.433515191
              B: 0.0501419455
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 17564623985971138690
        Name: "eye"
        Transform {
          Location {
            X: -3.29214931
            Y: 4.76047325
            Z: 27.5228844
          }
          Rotation {
            Roll: 45
          }
          Scale {
            X: 0.102725983
            Y: 0.102733284
            Z: 0.103
          }
        }
        ParentId: 4097966249396254277
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7363477334452929865
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 13759952463773559721
        Name: "eye"
        Transform {
          Location {
            X: -3.29215717
            Y: -4.76046133
            Z: 27.5228863
          }
          Rotation {
            Roll: -45
          }
          Scale {
            X: 0.102725983
            Y: 0.102733284
            Z: 0.103
          }
        }
        ParentId: 4097966249396254277
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7363477334452929865
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 8878398509481658850
        Name: "hair"
        Transform {
          Location {
            X: -10.5243807
            Y: 1.3680562e-05
            Z: 33.6973267
          }
          Rotation {
            Pitch: -147.688721
          }
          Scale {
            X: 0.0930379108
            Y: 0.0356647298
            Z: 0.235522896
          }
        }
        ParentId: 4097966249396254277
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 244066850900665391
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.78
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 313363572033631146
        Name: "hair"
        Transform {
          Location {
            X: -15.4081106
            Y: 1.80612915e-05
            Z: 32.1652374
          }
          Rotation {
            Pitch: -65.4537659
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.119028479
            Y: 0.0525822826
            Z: 0.243985444
          }
        }
        ParentId: 4097966249396254277
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 244066850900665391
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.78
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 17430250793572022879
        Name: "Helmet"
        Transform {
          Location {
            X: -11.1693535
            Y: 1.31884117e-05
            Z: 24.1522446
          }
          Rotation {
            Pitch: 20.6651192
          }
          Scale {
            X: 1.11939609
            Y: 1.11939609
            Z: 1.11939609
          }
        }
        ParentId: 4097966249396254277
        ChildIds: 7264029234672440643
        ChildIds: 4766455520918603965
        ChildIds: 15382361981303074249
        ChildIds: 9934657048317389835
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
        Id: 7264029234672440643
        Name: "Modern Weapon - Bullet 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 27.3399677
            Yaw: 2.03082908e-14
            Roll: 8.34979872e-14
          }
          Scale {
            X: 0.2588121
            Y: 0.2588121
            Z: 0.0859255642
          }
        }
        ParentId: 17430250793572022879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.174932346
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.721568644
              G: 0.0705882609
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.174932346
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2264041107168619230
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 4766455520918603965
        Name: "Modern Weapon - Bullet 01"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.9999695
            Roll: -27.3399067
          }
          Scale {
            X: 0.0596943498
            Y: 0.0880785733
            Z: 0.101963371
          }
        }
        ParentId: 17430250793572022879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.23989071
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4758773344593758102
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 15382361981303074249
        Name: "Modern Weapon - Bullet 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 27.3399677
            Yaw: -3.89428247e-12
            Roll: -2.23028692e-12
          }
          Scale {
            X: 0.234902129
            Y: 0.234914333
            Z: 0.230471924
          }
        }
        ParentId: 17430250793572022879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 11.5504532
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10378479423839914021
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 18.0301647
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 19.7096939
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.74021292
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1315438047815824613
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 9934657048317389835
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 14.9183388
            Y: -1.25516117e-05
            Z: 4.08873
          }
          Rotation {
            Yaw: -90
            Roll: 35.6527519
          }
          Scale {
            X: 0.0779957324
            Y: 0.16927886
            Z: 0.107132
          }
        }
        ParentId: 17430250793572022879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15592158619972675004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16825643228001246048
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 262964530488552966
        Name: "pupil"
        Transform {
          Location {
            X: 0.929751396
            Y: -5.10061312
            Z: 30.5077248
          }
          Rotation {
            Pitch: -43.3417358
            Yaw: 45.3791618
            Roll: -31.8803101
          }
          Scale {
            X: 0.0298723076
            Y: 0.0298892595
            Z: 0.0296147745
          }
        }
        ParentId: 4097966249396254277
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4533424030597734882
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 15102299817421587758
        Name: "pupil"
        Transform {
          Location {
            X: 0.859974802
            Y: 5.5151062
            Z: 30.4727573
          }
          Rotation {
            Pitch: -36.96521
            Yaw: -54.1541138
            Roll: 48.604023
          }
          Scale {
            X: 0.0298723076
            Y: 0.0298892595
            Z: 0.0296147745
          }
        }
        ParentId: 4097966249396254277
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4533424030597734882
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 7198915377885991098
        Name: "tailFeathers_01_GEO"
        Transform {
          Location {
            X: 8.58044052
            Y: -6.20829201
            Z: -28.4315014
          }
          Rotation {
            Pitch: 53.0829277
            Yaw: -125.678604
            Roll: -13.1916504
          }
          Scale {
            X: 0.0247741137
            Y: 0.153728336
            Z: 0.74161762
          }
        }
        ParentId: 12767544899845013004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 244066850900665391
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.096
              G: 0.096
              B: 0.096
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 7219414893497259408
        Name: "tailFeathers_01_GEO"
        Transform {
          Location {
            X: 8.58198738
            Y: 6.20732355
            Z: -28.428154
          }
          Rotation {
            Pitch: 53.0821152
            Yaw: 125.676392
            Roll: 13.1901979
          }
          Scale {
            X: 0.0247741137
            Y: 0.153504446
            Z: 0.74161762
          }
        }
        ParentId: 12767544899845013004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 244066850900665391
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.096
              G: 0.096
              B: 0.096
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 7807277014844351690
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: 3.37382746
            Y: -25.0001411
            Z: 6.81683111
          }
          Rotation {
            Pitch: -29.3625183
            Yaw: 142.142212
            Roll: -80.0811768
          }
          Scale {
            X: 0.37195453
            Y: 0.559124708
            Z: 0.451148957
          }
        }
        ParentId: 12767544899845013004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17291073892603629501
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.212000012
              G: 0.1020661
              B: 0.0354039893
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2810379255825890868
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 12457022793272772145
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: 3.3744
            Y: 25.0004158
            Z: 6.81609488
          }
          Rotation {
            Pitch: -29.3627625
            Yaw: -142.142166
            Roll: -99.9183655
          }
          Scale {
            X: 0.37195453
            Y: 0.559124708
            Z: 0.451148957
          }
        }
        ParentId: 12767544899845013004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17291073892603629501
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.212000012
              G: 0.1020661
              B: 0.0354039893
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2810379255825890868
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 5688892087011665334
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: 10.3560123
            Y: -29.9996738
            Z: -0.202317819
          }
          Rotation {
            Pitch: -18.2658081
            Yaw: 144.169952
            Roll: 4.09642267
          }
          Scale {
            X: 0.254393905
            Y: 0.0641954094
            Z: 0.707913697
          }
        }
        ParentId: 12767544899845013004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17291073892603629501
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.248000011
              G: 0.218358263
              B: 0.200384
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 9986831947375101052
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: 10.3565445
            Y: 29.9997425
            Z: -0.20323649
          }
          Rotation {
            Pitch: -18.2662354
            Yaw: -144.169968
            Roll: -4.09564209
          }
          Scale {
            X: 0.254393905
            Y: 0.0641954094
            Z: 0.707913697
          }
        }
        ParentId: 12767544899845013004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17291073892603629501
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.248000011
              G: 0.218358263
              B: 0.200384
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 10875137953518462710
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: 6.61602736
            Y: 25.998827
            Z: -6.21023798
          }
          Rotation {
            Pitch: -8.29049683
            Yaw: -144.888092
            Roll: -3.93005371
          }
          Scale {
            X: 0.220216215
            Y: 0.0555708
            Z: 0.612805665
          }
        }
        ParentId: 12767544899845013004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17291073892603629501
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.248000011
              G: 0.218358263
              B: 0.200384
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 16563103446224639261
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: 6.61546373
            Y: -25.9989986
            Z: -6.20946455
          }
          Rotation {
            Pitch: -8.29013062
            Yaw: 144.888107
            Roll: 3.93075919
          }
          Scale {
            X: 0.220216215
            Y: 0.0555708
            Z: 0.612805665
          }
        }
        ParentId: 12767544899845013004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17291073892603629501
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.248000011
              G: 0.218358263
              B: 0.200384
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 6240877657838479292
        Name: "tailFeathers_01_GEO"
        Transform {
          Location {
            X: -6.81809568
            Y: -5
            Z: -23.6401
          }
          Rotation {
            Pitch: 61.1638145
            Yaw: -130.520203
            Roll: 9.78042
          }
          Scale {
            X: 0.0246658251
            Y: 0.196618468
            Z: 0.738375485
          }
        }
        ParentId: 12767544899845013004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 244066850900665391
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.127
              G: 0.0814323947
              B: 0.0568959974
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 7924604280377200671
        Name: "tailFeathers_01_GEO"
        Transform {
          Location {
            X: -6.81812954
            Y: 5
            Z: -23.6402836
          }
          Rotation {
            Pitch: 61.1627846
            Yaw: 130.517365
            Roll: -9.78186
          }
          Scale {
            X: 0.0246658251
            Y: 0.196973667
            Z: 0.738375485
          }
        }
        ParentId: 12767544899845013004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 244066850900665391
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.127
              G: 0.0814323947
              B: 0.0568959974
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 8915331825010356119
        Name: "tailFeathers_01_GEO"
        Transform {
          Location {
            X: -11.3227129
            Z: -22.4059277
          }
          Rotation {
            Pitch: 63.5338554
            Yaw: 180
          }
          Scale {
            X: 0.0226248708
            Y: 0.169466823
            Z: 0.641327143
          }
        }
        ParentId: 12767544899845013004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 244066850900665391
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.127
              G: 0.064262
              B: 0.0304799955
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        Id: 15981393094936743491
        Name: "tailFeathers_01_GEO"
        Transform {
          Location {
            X: 5.72387695
            Y: 0.05078125
            Z: -35.4921875
          }
          Rotation {
            Pitch: -53.5338745
          }
          Scale {
            X: -0.0589484535
            Y: 0.191865146
            Z: 0.726081431
          }
        }
        ParentId: 12767544899845013004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 244066850900665391
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.096
              G: 0.096
              B: 0.096
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
      Id: 8828521707055617985
      Name: "Hill 05"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_005"
      }
    }
    Assets {
      Id: 14402556056167558311
      Name: "Sand 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sand_001_uv"
      }
    }
    Assets {
      Id: 2810379255825890868
      Name: "Gem - Heart Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_heart_polished_001"
      }
    }
    Assets {
      Id: 2635330027741249494
      Name: "Diamond - 6-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_6_sided_001"
      }
    }
    Assets {
      Id: 8619830679695120720
      Name: "Prism - 6-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_hexagon_001"
      }
    }
    Assets {
      Id: 2448982667642731065
      Name: "Prism - 5-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_pentagon_hq_001"
      }
    }
    Assets {
      Id: 11076240285386210842
      Name: "Prism - 5-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_pentagon_001"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 7363477334452929865
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 2264041107168619230
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 4247430867898109902
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
    Assets {
      Id: 4758773344593758102
      Name: "Arch Fancy Peaked 2m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_fancy_ogive_2m_001"
      }
    }
    Assets {
      Id: 15592158619972675004
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 1315438047815824613
      Name: "Military Tank Historic Hatch 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_hatch_001_ref"
      }
    }
    Assets {
      Id: 10378479423839914021
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 16825643228001246048
      Name: "Gem - Pear Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_pear_polished_001"
      }
    }
    Assets {
      Id: 4533424030597734882
      Name: "Lens"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_lense_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 125
}
