-- Generated by CSharp.lua Compiler
local System = System
local BehaviorDesignerRuntime = BehaviorDesigner.Runtime
local BehaviorDesignerTasks = BehaviorDesigner.Runtime.Tasks
local DCETHotfix
System.import(function (out)
  DCETHotfix = DCET.Hotfix
end)
System.namespace("DCET.Hotfix", function (namespace)
  namespace.class("BehaviorTreeFactory", function (namespace)
    local Create, Create1, Create2, Create3, Create4
    Create = function (behaviorTreeParent, hotfixAction)
      local default, extern = System.try(function ()
        local behaviorTreeConfig = System.cast(DCETHotfix.BehaviorTreeConfig, DCETHotfix.Game.getScene():GetComponent(DCETHotfix.ConfigComponent):Get(System.typeof(DCETHotfix.BehaviorTreeConfig), hotfixAction.behaviorTreeConfigID))

        local type = System.Type.GetTypeFrom("DCET.Hotfix." .. behaviorTreeConfig.ComponentName)

        local component = DCETHotfix.Game.getObjectPool():Fetch(type)

        component:setDomain(behaviorTreeParent:getDomain())
        component:setId(behaviorTreeParent:getId())

        DCETHotfix.Game.getEventSystem():Awake(component, behaviorTreeParent, hotfixAction, behaviorTreeConfig, DCETHotfix.Entity, BehaviorDesignerTasks.HotfixAction, DCETHotfix.BehaviorTreeConfig)

        if System.String.Equals(hotfixAction:getFriendlyName(), "Hotfix Action") then
          hotfixAction:setFriendlyName(behaviorTreeConfig.Name)
        end

        return true, component
      end, function (default)
        local e = default
        DCETHotfix.Log.Error(e)
      end)
      if default then
        return extern
      end

      return nil
    end
    Create1 = function (behaviorTreeParent, hotfixDecorator)
      local default, extern = System.try(function ()
        local behaviorTreeConfig = System.cast(DCETHotfix.BehaviorTreeConfig, DCETHotfix.Game.getScene():GetComponent(DCETHotfix.ConfigComponent):Get(System.typeof(DCETHotfix.BehaviorTreeConfig), hotfixDecorator.behaviorTreeConfigID))

        local type = System.Type.GetTypeFrom("DCET.Hotfix." .. behaviorTreeConfig.ComponentName)

        local component = DCETHotfix.Game.getObjectPool():Fetch(type)

        component:setDomain(behaviorTreeParent:getDomain())
        component:setId(behaviorTreeParent:getId())

        DCETHotfix.Game.getEventSystem():Awake(component, behaviorTreeParent, hotfixDecorator, behaviorTreeConfig, DCETHotfix.Entity, BehaviorDesignerTasks.HotfixDecorator, DCETHotfix.BehaviorTreeConfig)

        if System.String.Equals(hotfixDecorator:getFriendlyName(), "Hotfix Decorator") then
          hotfixDecorator:setFriendlyName(behaviorTreeConfig.Name)
        end
        return true, component
      end, function (default)
        local e = default
        DCETHotfix.Log.Error(e)
      end)
      if default then
        return extern
      end

      return nil
    end
    Create2 = function (behaviorTreeParent, hotfixConditional)
      local default, extern = System.try(function ()
        local behaviorTreeConfig = System.cast(DCETHotfix.BehaviorTreeConfig, DCETHotfix.Game.getScene():GetComponent(DCETHotfix.ConfigComponent):Get(System.typeof(DCETHotfix.BehaviorTreeConfig), hotfixConditional.behaviorTreeConfigID))

        local type = System.Type.GetTypeFrom("DCET.Hotfix." .. behaviorTreeConfig.ComponentName)

        local component = DCETHotfix.Game.getObjectPool():Fetch(type)

        component:setDomain(behaviorTreeParent:getDomain())
        component:setId(behaviorTreeParent:getId())

        DCETHotfix.Game.getEventSystem():Awake(component, behaviorTreeParent, hotfixConditional, behaviorTreeConfig, DCETHotfix.Entity, BehaviorDesignerTasks.HotfixConditional, DCETHotfix.BehaviorTreeConfig)

        if System.String.Equals(hotfixConditional:getFriendlyName(), "Hotfix Conditional") then
          hotfixConditional:setFriendlyName(behaviorTreeConfig.Name)
        end

        return true, component
      end, function (default)
        local e = default
        DCETHotfix.Log.Error(e)
      end)
      if default then
        return extern
      end

      return nil
    end
    Create3 = function (behaviorTreeParent, hotfixComposite)
      local default, extern = System.try(function ()
        local behaviorTreeConfig = System.cast(DCETHotfix.BehaviorTreeConfig, DCETHotfix.Game.getScene():GetComponent(DCETHotfix.ConfigComponent):Get(System.typeof(DCETHotfix.BehaviorTreeConfig), hotfixComposite.behaviorTreeConfigID))

        local type = System.Type.GetTypeFrom("DCET.Hotfix." .. behaviorTreeConfig.ComponentName)

        local component = DCETHotfix.Game.getObjectPool():Fetch(type)

        component:setDomain(behaviorTreeParent:getDomain())
        component:setId(behaviorTreeParent:getId())

        DCETHotfix.Game.getEventSystem():Awake(component, behaviorTreeParent, hotfixComposite, behaviorTreeConfig, DCETHotfix.Entity, BehaviorDesignerTasks.HotfixComposite, DCETHotfix.BehaviorTreeConfig)

        if System.String.Equals(hotfixComposite:getFriendlyName(), "Hotfix Composite") then
          hotfixComposite:setFriendlyName(behaviorTreeConfig.Name)
        end

        return true, component
      end, function (default)
        local e = default
        DCETHotfix.Log.Error(e)
      end)
      if default then
        return extern
      end

      return nil
    end
    Create4 = function (parent, behaviorTree)
      local behavior = parent:AddComponent(behaviorTree, DCETHotfix.BehaviorTree, BehaviorDesignerRuntime.BehaviorTree)
      behavior:AddComponent(DCETHotfix.BehaviorTreeVariableComponent)
      behavior:AddComponent(DCETHotfix.BehaviorTreeComponent)
      return behavior
    end
    return {
      Create = Create,
      Create1 = Create1,
      Create2 = Create2,
      Create3 = Create3,
      Create4 = Create4
    }
  end)
end)