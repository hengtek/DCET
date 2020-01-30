-- Generated by CSharp.lua Compiler
return function (path)
  return System.init({
    path = path,
    files = {
      "Base.BaseAttribute",
      "Base.Entity",
      "Base.EntityEventAttribute",
      "Base.EntityFactory",
      "Base.EventProxy",
      "Base.EventSystem",
      "Base.HideInHierarchy",
      "Base.IAwakeSystem",
      "Base.IChangeSystem",
      "Base.IDeserializeSystem",
      "Base.IDestroySystem",
      "Base.ILateUpdateSystem",
      "Base.ILoadSystem",
      "Base.ISerializeToEntity",
      "Base.IStartSystem",
      "Base.IUpdateSystem",
      "Base.NoMemoryCheck",
      "Base.NoObjectPool",
      "Base.Object",
      "Base.ObjectPool",
      "Base.ObjectSystemAttribute",
      "Base.TryLocker",
      "Component.ResourcesComponent",
      "Component.SceneChangeComponent",
      "Component.TimerComponent",
      "Entity.AssetsBundleLoaderAsync",
      "Entity.AssetsLoaderAsync",
      "Entity.Game",
      "Entity.Hotfix",
      "Entity.Scene",
      "Entity.UnityWebRequestAsync",
      "Event.Env",
      "Event.EventAttribute",
      "Event.IEvent",
      "Generic.DoubleMap",
      "Generic.ListComponent",
      "Generic.MultiMap",
      "Generic.MultiMapSet",
      "Generic.Pool",
      "Generic.QueueDictionary",
      "Generic.UnOrderMultiMap",
      "Generic.UnOrderMultiMapSet",
      "Helper.ComponentHelper",
      "Helper.Dumper",
      "Helper.EnumHelper",
      "Helper.ExceptionHelper",
      "Helper.IdGenerater",
      "Helper.MethodInfoHelper",
      "Helper.NetHelper",
      "Helper.ObjectHelper",
      "Helper.PositionHelper",
      "Helper.RandomHelper",
      "Helper.StringHelper",
      "Helper.TimeHelper",
      "Other.LayerNames",
      "Other.Log"
    },
    types = {
      "DCET.Hotfix.Object",
      "DCET.Hotfix.IAwakeSystem",
      "DCET.Hotfix.IAwake_2",
      "DCET.Hotfix.Entity",
      "DCET.Hotfix.IUpdateSystem",
      "DCET.Hotfix.IAwake_1",
      "DCET.Hotfix.ITimer",
      "DCET.Hotfix.IDestroySystem",
      "DCET.Hotfix.IAwake",
      "DCET.Hotfix.AwakeSystem_3",
      "DCET.Hotfix.ABInfo",
      "DCET.Hotfix.IEvent",
      "DCET.Hotfix.UpdateSystem_1",
      "DCET.Hotfix.AssetsBundleLoaderAsync",
      "DCET.Hotfix.AwakeSystem_2",
      "DCET.Hotfix.AssetsLoaderAsync",
      "DCET.Hotfix.IAwake_3",
      "DCET.Hotfix.IChangeSystem",
      "DCET.Hotfix.IDeserializeSystem",
      "DCET.Hotfix.BaseAttribute",
      "DCET.Hotfix.ILateUpdateSystem",
      "DCET.Hotfix.ILoadSystem",
      "DCET.Hotfix.OnceTimer",
      "DCET.Hotfix.OnceWaitTimer",
      "DCET.Hotfix.RepeatedTimer",
      "DCET.Hotfix.DestroySystem_1",
      "DCET.Hotfix.SceneChangeComponent",
      "DCET.Hotfix.IStartSystem",
      "DCET.Hotfix.AwakeSystem_1",
      "DCET.Hotfix.TimerComponent",
      "DCET.Hotfix.UnityWebRequestAsync",
      "DCET.Hotfix.ABInfoAwakeSystem",
      "DCET.Hotfix.AEvent",
      "DCET.Hotfix.AEvent_3",
      "DCET.Hotfix.AEvent_2",
      "DCET.Hotfix.AEvent_1",
      "DCET.Hotfix.AssetsBundleLoaderAsyncSystem",
      "DCET.Hotfix.AssetsLoaderAsyncAwakeSystem",
      "DCET.Hotfix.AssetsLoaderAsyncUpdateSystem",
      "DCET.Hotfix.AwakeSystem_4",
      "DCET.Hotfix.ChangeSystem_1",
      "DCET.Hotfix.ComponentQueue",
      "DCET.Hotfix.DependenciesHelper",
      "DCET.Hotfix.DeserializeSystem_1",
      "DCET.Hotfix.DoubleMap_2",
      "DCET.Hotfix.Dumper",
      "DCET.Hotfix.EntityEventAttribute",
      "DCET.Hotfix.EntityFactory",
      "DCET.Hotfix.EntityHelper",
      "DCET.Hotfix.EnumHelper",
      "DCET.Hotfix.Env",
      "DCET.Hotfix.EventAttribute",
      "DCET.Hotfix.EventProxy",
      "DCET.Hotfix.EventSystem",
      "DCET.Hotfix.ExceptionHelper",
      "DCET.Hotfix.Game",
      "DCET.Hotfix.HideInHierarchy",
      "DCET.Hotfix.Hotfix",
      "DCET.Hotfix.IAwake_4",
      "DCET.Hotfix.IdGenerater",
      "DCET.Hotfix.ISerializeToEntity",
      "DCET.Hotfix.LateUpdateSystem_1",
      "DCET.Hotfix.LayerNames",
      "DCET.Hotfix.ListComponent_1",
      "DCET.Hotfix.ListComponentDisposeChildren_1",
      "DCET.Hotfix.LoadSystem_1",
      "DCET.Hotfix.Log",
      "DCET.Hotfix.MethodInfoHelper",
      "DCET.Hotfix.MultiMap_2",
      "DCET.Hotfix.MultiMapSet_2",
      "DCET.Hotfix.NetHelper",
      "DCET.Hotfix.NoMemoryCheck",
      "DCET.Hotfix.NoObjectPool",
      "DCET.Hotfix.ObjectHelper",
      "DCET.Hotfix.ObjectPool",
      "DCET.Hotfix.ObjectSystemAttribute",
      "DCET.Hotfix.OnceTimerAwakeSystem",
      "DCET.Hotfix.OnceWaitTimerAwakeSystem",
      "DCET.Hotfix.Pool_1",
      "DCET.Hotfix.PositionHelper",
      "DCET.Hotfix.QueueDictionary_2",
      "DCET.Hotfix.RandomHelper",
      "DCET.Hotfix.RepeatedTimerAwakeSystem",
      "DCET.Hotfix.ResourcesComponent",
      "DCET.Hotfix.Scene",
      "DCET.Hotfix.SceneChangeComponentDestroySystem",
      "DCET.Hotfix.SceneChangeComponentUpdateSystem",
      "DCET.Hotfix.StartSystem_1",
      "DCET.Hotfix.StringHelper",
      "DCET.Hotfix.TimeHelper",
      "DCET.Hotfix.TimerComponentAwakeSystem",
      "DCET.Hotfix.TimerComponentUpdateSystem",
      "DCET.Hotfix.TryLock",
      "DCET.Hotfix.UnityWebRequestAsync.AcceptAllCertificate",
      "DCET.Hotfix.UnityWebRequestUpdateSystem",
      "DCET.Hotfix.UnOrderMultiMap_2",
      "DCET.Hotfix.UnOrderMultiMapSet_2"
    }
  })
end