Assets {
  Id: 10891347061023344361
  Name: "Healer"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1551665899132109167
      Objects {
        Id: 1551665899132109167
        Name: "Healer"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10065611523314269826
        ChildIds: 17566732273178486209
        ChildIds: 14081494435077508625
        ChildIds: 4708996743668767698
        ChildIds: 2361839481426488992
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentIcon"
            AssetReference {
              Id: 8614122186465498534
            }
          }
          Overrides {
            Name: "cs:EquipmentColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:enableUI"
            Bool: true
          }
          Overrides {
            Name: "cs:ClassID"
            Int: 4
          }
          Overrides {
            Name: "cs:AnimationStance"
            String: "2hand_staff_stance"
          }
          Overrides {
            Name: "cs:OID"
            Int: 0
          }
          Overrides {
            Name: "cs:QID"
            Int: 0
          }
          Overrides {
            Name: "cs:EID"
            Int: 0
          }
          Overrides {
            Name: "cs:RID"
            Int: 0
          }
          Overrides {
            Name: "cs:TID"
            Int: 0
          }
          Overrides {
            Name: "cs:MT"
            Float: 0
          }
          Overrides {
            Name: "cs:OID:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:QID:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:EID:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:RID:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:TID:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:MT:isrep"
            Bool: true
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
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 841534158063459245
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10065611523314269826
        Name: "Ability Settings StaticContext"
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
        ParentId: 1551665899132109167
        ChildIds: 11140001443662444640
        ChildIds: 15232445570186328109
        ChildIds: 5311961891427463671
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
        NetworkContext {
          Type: RuntimeStatic
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11140001443662444640
        Name: "Supernova Settings"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 10065611523314269826
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 1551665899132109167
            }
          }
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 9770511928359673738
            }
          }
          Overrides {
            Name: "cs:APIStatusEffects"
            AssetReference {
              Id: 6140123420589022677
            }
          }
          Overrides {
            Name: "cs:HealAmount"
            Int: 50
          }
          Overrides {
            Name: "cs:DamageAmount"
            Int: 50
          }
          Overrides {
            Name: "cs:DamageRadius"
            Int: 2000
          }
          Overrides {
            Name: "cs:SpecialAbility"
            ObjectReference {
              SubObjectId: 9970096027225536454
            }
          }
          Overrides {
            Name: "cs:PrimaryAbility"
            ObjectReference {
              SubObjectId: 4620336145958381494
            }
          }
          Overrides {
            Name: "cs:EventName"
            String: "Supernova"
          }
          Overrides {
            Name: "cs:isPreviewing"
            Bool: false
          }
          Overrides {
            Name: "cs:MaxPlacementRange"
            Int: 3000
          }
          Overrides {
            Name: "cs:Class"
            String: "HEALER"
          }
          Overrides {
            Name: "cs:BindingName"
            String: "T"
          }
          Overrides {
            Name: "cs:AbilityMod"
            String: "mod4"
          }
          Overrides {
            Name: "cs:RadiusMod"
            String: "mod3"
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
            Id: 5320349203892634237
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15232445570186328109
        Name: "Healing Cystal Settings"
        Transform {
          Location {
            X: -747.460938
            Y: -197.539063
            Z: 47.2485352
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 10065611523314269826
        UnregisteredParameters {
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 9770511928359673738
            }
          }
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 1551665899132109167
            }
          }
          Overrides {
            Name: "cs:SpecialAbility"
            ObjectReference {
              SubObjectId: 4954212764507547815
            }
          }
          Overrides {
            Name: "cs:PrimaryAbility"
            ObjectReference {
              SubObjectId: 4620336145958381494
            }
          }
          Overrides {
            Name: "cs:EventName"
            String: "Place Crystal"
          }
          Overrides {
            Name: "cs:HealAmount"
            Int: 3
          }
          Overrides {
            Name: "cs:DelayBetweenHeals"
            Float: 1
          }
          Overrides {
            Name: "cs:Duration"
            Int: 10
          }
          Overrides {
            Name: "cs:MaxPlacementRange"
            Int: 3000
          }
          Overrides {
            Name: "cs:DamageRadius"
            Int: 500
          }
          Overrides {
            Name: "cs:isPreviewing"
            Bool: false
          }
          Overrides {
            Name: "cs:Class"
            String: "HEALER"
          }
          Overrides {
            Name: "cs:BindingName"
            String: "E"
          }
          Overrides {
            Name: "cs:AbilityMod"
            String: "mod4"
          }
          Overrides {
            Name: "cs:RadiusMod"
            String: "mod5"
          }
          Overrides {
            Name: "cs:DurationMod"
            String: "mod2"
          }
          Overrides {
            Name: "cs:isPreviewing:isrep"
            Bool: true
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
            Id: 5320349203892634237
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5311961891427463671
        Name: "Teleport Settings"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 10065611523314269826
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 1551665899132109167
            }
          }
          Overrides {
            Name: "cs:SpecialAbility"
            ObjectReference {
              SubObjectId: 12132236651039923972
            }
          }
          Overrides {
            Name: "cs:PrimerObjectTemplate"
            AssetReference {
              Id: 500164608151091677
            }
          }
          Overrides {
            Name: "cs:TeleportFX"
            AssetReference {
              Id: 9636751773392762976
            }
          }
          Overrides {
            Name: "cs:MaxPlacementRange"
            Int: 2500
          }
          Overrides {
            Name: "cs:Class"
            String: "HEALER"
          }
          Overrides {
            Name: "cs:BindingName"
            String: "SHIFT"
          }
          Overrides {
            Name: "cs:AbilityMod"
            String: "mod1"
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
            Id: 5320349203892634237
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17566732273178486209
        Name: "ServerContext"
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
        ParentId: 1551665899132109167
        ChildIds: 1655075835825390059
        ChildIds: 11544957051384721582
        ChildIds: 993888919830758102
        ChildIds: 8104286553099354162
        ChildIds: 1175861072708434832
        ChildIds: 9559338655160658381
        ChildIds: 14112328780250061073
        ChildIds: 16559630345007010090
        ChildIds: 1004186579194125424
        ChildIds: 5059740429878840452
        ChildIds: 1911379253016179784
        ChildIds: 14680580072878226303
        ChildIds: 810074995634851025
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
        NetworkContext {
          Type: Server
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1655075835825390059
        Name: "HeroKitEquipGear"
        Transform {
          Location {
            X: -347.46167
            Y: 825
            Z: -97.2486572
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17566732273178486209
        UnregisteredParameters {
          Overrides {
            Name: "cs:HeroKit"
            ObjectReference {
              SubObjectId: 1551665899132109167
            }
          }
          Overrides {
            Name: "cs:HeroKitEquipment"
            ObjectReference {
              SubObjectId: 4708996743668767698
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
            Id: 9052031273103912207
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11544957051384721582
        Name: "EquipCostumeServer"
        Transform {
          Location {
            X: -9595
            Y: -10175
            Z: -3000
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17566732273178486209
        UnregisteredParameters {
          Overrides {
            Name: "cs:ParentEquipment"
            ObjectReference {
              SubObjectId: 1551665899132109167
            }
          }
          Overrides {
            Name: "cs:HidePlayer"
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
        Script {
          ScriptAsset {
            Id: 8367692547684378330
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 993888919830758102
        Name: "SunBeamAbility"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 17566732273178486209
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 5850532589229611122
            }
          }
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 9770511928359673738
            }
          }
          Overrides {
            Name: "cs:Speed"
            Int: 2000
          }
          Overrides {
            Name: "cs:Range"
            Int: 4000
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 30
              Y: 50
            }
          }
          Overrides {
            Name: "cs:HealRange"
            Vector2 {
              X: 30
              Y: 40
            }
          }
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 1551665899132109167
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
            Id: 3643779854759022285
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8104286553099354162
        Name: "HealingCystalAbilityServer"
        Transform {
          Location {
            X: -747.460938
            Y: -197.539063
            Z: 47.2485352
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 17566732273178486209
        UnregisteredParameters {
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 9770511928359673738
            }
          }
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 1551665899132109167
            }
          }
          Overrides {
            Name: "cs:SpecialAbility"
            ObjectReference {
              SubObjectId: 4954212764507547815
            }
          }
          Overrides {
            Name: "cs:PrimaryAbility"
            ObjectReference {
              SubObjectId: 4620336145958381494
            }
          }
          Overrides {
            Name: "cs:EventName"
            String: "Place Crystal"
          }
          Overrides {
            Name: "cs:HealAmount"
            Int: 3
          }
          Overrides {
            Name: "cs:DelayBetweenHeals"
            Float: 1
          }
          Overrides {
            Name: "cs:Duration"
            Int: 10
          }
          Overrides {
            Name: "cs:MaxPlacementRange"
            Int: 3000
          }
          Overrides {
            Name: "cs:DamageRadius"
            Int: 500
          }
          Overrides {
            Name: "cs:isPreviewing"
            Bool: false
          }
          Overrides {
            Name: "cs:Class"
            String: "HEALER"
          }
          Overrides {
            Name: "cs:BindingName"
            String: "E"
          }
          Overrides {
            Name: "cs:AbilityMod"
            String: "mod4"
          }
          Overrides {
            Name: "cs:RadiusMod"
            String: "mod5"
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
            Id: 12680176866972182826
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1175861072708434832
        Name: "DivineLightAbilityServer"
        Transform {
          Location {
            X: -747.460938
            Y: -197.539063
            Z: 47.2485352
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 17566732273178486209
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 12861631058086445073
            }
          }
          Overrides {
            Name: "cs:APIStatusEffects"
            AssetReference {
              Id: 6140123420589022677
            }
          }
          Overrides {
            Name: "cs:StunRadius"
            Int: 700
          }
          Overrides {
            Name: "cs:ImpulseAmount"
            Int: 150000
          }
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 1551665899132109167
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
            Id: 10907208932040528762
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9559338655160658381
        Name: "Supernova Ability Server"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 17566732273178486209
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 1551665899132109167
            }
          }
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 9770511928359673738
            }
          }
          Overrides {
            Name: "cs:APIStatusEffects"
            AssetReference {
              Id: 6140123420589022677
            }
          }
          Overrides {
            Name: "cs:HealAmount"
            Int: 50
          }
          Overrides {
            Name: "cs:DamageAmount"
            Int: 50
          }
          Overrides {
            Name: "cs:DamageRadius"
            Int: 2000
          }
          Overrides {
            Name: "cs:SpecialAbility"
            ObjectReference {
              SubObjectId: 9970096027225536454
            }
          }
          Overrides {
            Name: "cs:PrimaryAbility"
            ObjectReference {
              SubObjectId: 4620336145958381494
            }
          }
          Overrides {
            Name: "cs:EventName"
            String: "Supernova"
          }
          Overrides {
            Name: "cs:isPreviewing"
            Bool: false
          }
          Overrides {
            Name: "cs:MaxPlacementRange"
            Int: 3000
          }
          Overrides {
            Name: "cs:Class"
            String: "HEALER"
          }
          Overrides {
            Name: "cs:BindingName"
            String: "T"
          }
          Overrides {
            Name: "cs:AbilityMod"
            String: "mod4"
          }
          Overrides {
            Name: "cs:RadiusMod"
            String: "mod3"
          }
          Overrides {
            Name: "cs:PrimerObjectTemplate"
            AssetReference {
              Id: 3392388590054420013
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
            Id: 15762428864747628620
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14112328780250061073
        Name: "HealerWeaponServer"
        Transform {
          Location {
            X: 18265.5566
            Y: 19703.8184
            Z: 7270.2793
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 1
          }
        }
        ParentId: 17566732273178486209
        UnregisteredParameters {
          Overrides {
            Name: "cs:BindingName"
            String: "LMB"
          }
          Overrides {
            Name: "cs:AbilityMod"
            String: "mod1"
          }
          Overrides {
            Name: "cs:Weapon"
            ObjectReference {
              SubObjectId: 18270922159998676275
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
            Id: 2316124691437571928
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16559630345007010090
        Name: "TeleportAbilityServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 17566732273178486209
        UnregisteredParameters {
          Overrides {
            Name: "cs:AbilitySettings"
            ObjectReference {
              SubObjectId: 5311961891427463671
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
            Id: 13911884867529172379
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1004186579194125424
        Name: "WeaponAimServer"
        Transform {
          Location {
            X: -202.230469
            Y: 775.152344
            Z: -177.750977
          }
          Rotation {
            Yaw: -94.9999695
          }
          Scale {
            X: 0.999999821
            Y: 0.999999821
            Z: 1
          }
        }
        ParentId: 17566732273178486209
        UnregisteredParameters {
          Overrides {
            Name: "cs:AimBinding"
            String: "ability_secondary"
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage"
            Float: 0.5
          }
          Overrides {
            Name: "cs:AimActiveStance"
            String: "unarmed_carry_object_heavy"
          }
          Overrides {
            Name: "cs:AimZoomDistance"
            Float: 150
          }
          Overrides {
            Name: "cs:SpreadZoom"
            Float: -2
          }
          Overrides {
            Name: "cs:ZoomSpeed"
            Float: 1
          }
          Overrides {
            Name: "cs:Weapon"
            ObjectReference {
              SubObjectId: 18270922159998676275
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
            Id: 6703712560572080575
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5059740429878840452
        Name: "HealthRegenServer"
        Transform {
          Location {
            X: -82.9179688
            Y: -133.103516
            Z: 5.70996094
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17566732273178486209
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 1551665899132109167
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
            Id: 9086735305192144169
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1911379253016179784
        Name: "PlayerConsumablesServer"
        Transform {
          Location {
            X: 270
            Y: 65
            Z: -5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17566732273178486209
        UnregisteredParameters {
          Overrides {
            Name: "cs:ConsumablesNetwork"
            ObjectReference {
              SubObjectId: 2361839481426488992
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
            Id: 3580804332177889778
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14680580072878226303
        Name: "HealerStaffServer"
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
        ParentId: 17566732273178486209
        UnregisteredParameters {
          Overrides {
            Name: "cs:Weapon"
            ObjectReference {
              SubObjectId: 18270922159998676275
            }
          }
          Overrides {
            Name: "cs:ShootAbility"
            ObjectReference {
              SubObjectId: 15637150772461375192
            }
          }
          Overrides {
            Name: "cs:HealingStaffReturnProjectile"
            AssetReference {
              Id: 12152625057104981380
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
            Id: 15332437072175436836
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 810074995634851025
        Name: "ReMount_Server"
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
        ParentId: 17566732273178486209
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 1551665899132109167
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
            Id: 8824906113032024380
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14081494435077508625
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
        ParentId: 1551665899132109167
        ChildIds: 11847324983615396029
        ChildIds: 15031445199558909656
        ChildIds: 11626540599974007922
        ChildIds: 2336331780423953990
        ChildIds: 8292272785772752412
        WantsNetworking: true
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
        Id: 11847324983615396029
        Name: "EquipCostumeClient"
        Transform {
          Location {
            X: -9595
            Y: -10175
            Z: -3000
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14081494435077508625
        UnregisteredParameters {
          Overrides {
            Name: "cs:ParentEquipment"
            ObjectReference {
              SubObjectId: 1551665899132109167
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
            Id: 15448460343788315077
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15031445199558909656
        Name: "EquipmentSetIconClient"
        Transform {
          Location {
            Z: 43.4433594
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14081494435077508625
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 7445855579671141283
            }
          }
          Overrides {
            Name: "cs:ConsumablesNetwork"
            ObjectReference {
              SubObjectId: 2361839481426488992
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
            Id: 10109220941690346490
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11626540599974007922
        Name: "Abilities"
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
        ParentId: 14081494435077508625
        ChildIds: 7575872334836133316
        ChildIds: 4017261440786260585
        ChildIds: 15759265484500681867
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
        Id: 7575872334836133316
        Name: "HealingCystalAbilityClient"
        Transform {
          Location {
            X: -747.46167
            Y: -197.53717
            Z: 47.2486572
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 11626540599974007922
        UnregisteredParameters {
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 15232445570186328109
            }
          }
          Overrides {
            Name: "cs:PreviewString"
            String: "E_isPreviewing"
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
            Id: 17529172217946308633
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4017261440786260585
        Name: "SupernovaAbilityClient"
        Transform {
          Location {
            X: -747.460938
            Y: -197.537109
            Z: 47.2485352
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 11626540599974007922
        UnregisteredParameters {
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 11140001443662444640
            }
          }
          Overrides {
            Name: "cs:PreviewString"
            String: "T_isPreviewing"
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
            Id: 17529172217946308633
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15759265484500681867
        Name: "TeleportAbilityClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 11626540599974007922
        UnregisteredParameters {
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 5311961891427463671
            }
          }
          Overrides {
            Name: "cs:PreviewString"
            String: "S_isPreviewing"
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
            Id: 17529172217946308633
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2336331780423953990
        Name: "Ability Icon"
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
        ParentId: 14081494435077508625
        ChildIds: 3881228644314600608
        ChildIds: 5795171100363106368
        ChildIds: 3717753775970788700
        ChildIds: 1845012529207990707
        ChildIds: 17997108150357452242
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
        Id: 3881228644314600608
        Name: "SetAbilityIconClientOptimized"
        Transform {
          Location {
            Z: 43.4432373
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2336331780423953990
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 5850532589229611122
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 17558830247768350468
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
            Id: 8799101599018051692
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5795171100363106368
        Name: "SetAbilityIconClientOptimized"
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
        ParentId: 2336331780423953990
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 4954212764507547815
            }
          }
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 7445855579671141283
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 17365393624783698083
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
            Id: 8799101599018051692
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3717753775970788700
        Name: "SetAbilityIconClientOptimized"
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
        ParentId: 2336331780423953990
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 12861631058086445073
            }
          }
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 7445855579671141283
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 3735462350312685832
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
            Id: 8799101599018051692
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1845012529207990707
        Name: "SetAbilityIconClientOptimized"
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
        ParentId: 2336331780423953990
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 9970096027225536454
            }
          }
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 7445855579671141283
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 13468123306975365733
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
            Id: 8799101599018051692
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17997108150357452242
        Name: "SetAbilityIconClientOptimized"
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
        ParentId: 2336331780423953990
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 12132236651039923972
            }
          }
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 7445855579671141283
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 7408361315371782589
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
            Id: 8799101599018051692
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8292272785772752412
        Name: "Staff"
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
        ParentId: 14081494435077508625
        ChildIds: 4160366009459324555
        ChildIds: 6488379560348676199
        ChildIds: 2176729734375800191
        ChildIds: 15778048683844327364
        ChildIds: 2723287005588774636
        ChildIds: 8209633294423066892
        ChildIds: 7279603757092407380
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
        Id: 4160366009459324555
        Name: "HealerStaffClient"
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
        ParentId: 8292272785772752412
        UnregisteredParameters {
          Overrides {
            Name: "cs:Weapon"
            ObjectReference {
              SubObjectId: 18270922159998676275
            }
          }
          Overrides {
            Name: "cs:Shoot"
            ObjectReference {
              SubObjectId: 4620336145958381494
            }
          }
          Overrides {
            Name: "cs:Charging"
            ObjectReference {
              SubObjectId: 15637150772461375192
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
            Id: 5268055149364618641
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6488379560348676199
        Name: "BasicAttackAbilityClient"
        Transform {
          Location {
            X: 13534.7744
            Y: 14815.2598
            Z: -16.4165039
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8292272785772752412
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 15637150772461375192
            }
          }
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 1551665899132109167
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
            Id: 1407559862931273718
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2176729734375800191
        Name: "SetAbilityIconClientOptimized"
        Transform {
          Location {
            Z: 43.4433594
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 8292272785772752412
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 4620336145958381494
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 11777958130908294853
            }
          }
          Overrides {
            Name: "cs:Color"
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8799101599018051692
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15778048683844327364
        Name: "AutoShootClient"
        Transform {
          Location {
            X: -5655
            Y: -15305
            Z: -3665
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8292272785772752412
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShootAbility"
            ObjectReference {
              SubObjectId: 15637150772461375192
            }
          }
          Overrides {
            Name: "cs:Class"
            String: "HEALER"
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
            Id: 14074483271059500969
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2723287005588774636
        Name: "ChargeUpBarClient"
        Transform {
          Location {
            X: 595
            Y: -355
            Z: -225
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8292272785772752412
        UnregisteredParameters {
          Overrides {
            Name: "cs:Weapon"
            ObjectReference {
              SubObjectId: 18270922159998676275
            }
          }
          Overrides {
            Name: "cs:Shoot"
            ObjectReference {
              SubObjectId: 15637150772461375192
            }
          }
          Overrides {
            Name: "cs:ChargeUpSFX"
            ObjectReference {
              SubObjectId: 7279603757092407380
            }
          }
          Overrides {
            Name: "cs:ChargeUpVFX"
            ObjectReference {
              SubObjectId: 3925533277137838420
            }
          }
          Overrides {
            Name: "cs:FullChargeEffect"
            AssetReference {
              Id: 14260752558408215515
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
            Id: 1799007856612243505
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8209633294423066892
        Name: "ChargeUpVFX"
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
        ParentId: 8292272785772752412
        ChildIds: 3925533277137838420
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
        Id: 3925533277137838420
        Name: "Plasma Charge Up Hold VFX"
        Transform {
          Location {
            X: 3
            Z: 57
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8209633294423066892
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Arc Rings"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Beams"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Outer Core"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Inner Core"
            Bool: true
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5
          }
          Overrides {
            Name: "bp:Arc Size"
            Float: 0.443080842
          }
          Overrides {
            Name: "bp:Arc Density"
            Float: 1.30277085
          }
          Overrides {
            Name: "bp:Arc Color"
            Color {
              R: 0.946
              G: 0.986285746
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 18322083209027112941
          }
          TeamSettings {
          }
          Vfx {
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
        Id: 7279603757092407380
        Name: "Charge Up SFX"
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
        ParentId: 8292272785772752412
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 7193292322058698384
          }
          Pitch: -100
          Volume: 1
          Falloff: -1
          Radius: -1
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4708996743668767698
        Name: "Load Out"
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
        ParentId: 1551665899132109167
        ChildIds: 5850532589229611122
        ChildIds: 4954212764507547815
        ChildIds: 12861631058086445073
        ChildIds: 9970096027225536454
        ChildIds: 12132236651039923972
        ChildIds: 15637150772461375192
        ChildIds: 18270922159998676275
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5850532589229611122
        Name: "Sun Beam"
        Transform {
          Location {
            Z: 43.4432373
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 4708996743668767698
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          CooldownPhaseSettings {
            Duration: 100
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          Animation: "2hand_staff_magic_bolt"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_30"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4954212764507547815
        Name: "Healing Crystal"
        Transform {
          Location {
            X: -747.46167
            Y: -197.53717
            Z: 47.2486572
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 4708996743668767698
        UnregisteredParameters {
          Overrides {
            Name: "cs:Binding"
            String: "ability_extra_22"
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.3
            CanMove: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          CooldownPhaseSettings {
            Duration: 100
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          Animation: "unarmed_magic_up"
          KeyBinding_v2 {
            Value: "mc:egameaction:invalid"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12861631058086445073
        Name: "Divine Light"
        Transform {
          Location {
            X: -747.46167
            Y: -197.53717
            Z: 47.2486572
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 4708996743668767698
        UnregisteredParameters {
          Overrides {
            Name: "cs:IsAbilityChain"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.25
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.75
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          CooldownPhaseSettings {
            Duration: 100
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          Animation: "unarmed_shout"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9970096027225536454
        Name: "Supernova"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 4708996743668767698
        UnregisteredParameters {
          Overrides {
            Name: "cs:Binding"
            String: "ability_extra_4"
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          CooldownPhaseSettings {
            Duration: 120
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          Animation: "2hand_staff_magic_up"
          KeyBinding_v2 {
            Value: "mc:egameaction:invalid"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12132236651039923972
        Name: "Teleport"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 4708996743668767698
        UnregisteredParameters {
          Overrides {
            Name: "cs:IsAbilityChain"
            Bool: false
          }
          Overrides {
            Name: "cs:Binding"
            String: "ability_extra_12"
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.15
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.03
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          CooldownPhaseSettings {
            Duration: 6
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          KeyBinding_v2 {
            Value: "mc:egameaction:invalid"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15637150772461375192
        Name: "Charging Blast"
        Transform {
          Location {
            Z: 43.4432373
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 4708996743668767698
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 20
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.05
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          CooldownPhaseSettings {
            Duration: 5
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          Animation: "2hand_staff_magic_bolt"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:invalid"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18270922159998676275
        Name: "Healer Staff"
        Transform {
          Location {
            Z: 43.4432373
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 4708996743668767698
        ChildIds: 4620336145958381494
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentIcon"
            AssetReference {
              Id: 17824683867460661746
            }
          }
          Overrides {
            Name: "cs:EquipmentColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
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
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
          }
          Weapon {
            ProjectileAssetRef {
              Id: 3696543723512829738
            }
            MuzzleFlashAssetRef {
              Id: 3691668285842845988
            }
            TrailAssetRef {
              Id: 841534158063459245
            }
            ImpactAssetRef {
              Id: 3731118247202363736
            }
            UseReticle: true
            Muzzle {
              Location {
                X: -40
                Y: 60
                Z: 100
              }
              Rotation {
              }
            }
            AnimationSet: "2hand_staff_stance"
            OutOfAmmoSfxAssetRef {
              Id: 1518160165269425996
            }
            ReloadSfxAssetRef {
              Id: 8321817849622882250
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            BurstStopsWithRelease: true
            AttackCooldown: 0.25
            Range: 15000
            ImpactPlayerAssetRef {
              Id: 11972259582471283945
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            AttackSfxAssetRef {
            }
            MaxAmmo: -1
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 20000
            ProjectileLifeSpan: 10
            ProjectileLength: 55
            ProjectileRadius: 55
            ProjectileDrag: -0.1
            SpreadMin: 0.2
            SpreadMax: 4
            SpreadDecreaseSpeed: 6
            DefaultAbility {
              SubObjectId: 4620336145958381494
            }
            ReloadAbility {
            }
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4620336145958381494
        Name: "Staff"
        ParentId: 18270922159998676275
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.05
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          CooldownPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          Animation: "2hand_staff_magic_bolt"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:invalid"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2361839481426488992
        Name: "Consumables Network"
        Transform {
          Location {
            X: -945
            Y: -360
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1551665899132109167
        UnregisteredParameters {
          Overrides {
            Name: "cs:HealingPotion"
            Float: 0
          }
          Overrides {
            Name: "cs:HealingPotion:isrep"
            Bool: true
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 8614122186465498534
      Name: "Fantasy Ability Yellow 037"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Yellow_037"
      }
    }
    Assets {
      Id: 17558830247768350468
      Name: "Fantasy Ability Yellow 017"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Yellow_017"
      }
    }
    Assets {
      Id: 17365393624783698083
      Name: "Fantasy Ability Yellow 014"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Yellow_014"
      }
    }
    Assets {
      Id: 3735462350312685832
      Name: "Fantasy Ability Yellow 029"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Yellow_029"
      }
    }
    Assets {
      Id: 13468123306975365733
      Name: "Fantasy Ability Yellow 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Yellow_002"
      }
    }
    Assets {
      Id: 7408361315371782589
      Name: "Fantasy Ability Yellow 025"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Yellow_025"
      }
    }
    Assets {
      Id: 11777958130908294853
      Name: "Fantasy Ability Yellow 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Yellow_001"
      }
    }
    Assets {
      Id: 18322083209027112941
      Name: "Plasma Charge Up Hold VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ChargeUp_Hold"
      }
    }
    Assets {
      Id: 7193292322058698384
      Name: "Magic Sparkle Glitter Loop 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_sparkle_glitter_loop_02_Cue_ref"
      }
    }
    Assets {
      Id: 17824683867460661746
      Name: "Fantasy Staff 013"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Weapon_Staff_013"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 125
}
