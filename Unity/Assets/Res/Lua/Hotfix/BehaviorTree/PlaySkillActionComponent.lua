-- Generated by CSharp.lua Compiler
local System = System
local DCET = DCET
System.namespace("DCET", function (namespace)
  namespace.class("PlaySkillActionComponentAwakeSystem", function (namespace)
    local Awake
    Awake = function (this, self, behaviorTreeParent, hotfixAction, behaviorTreeConfig)
      self:Awake(behaviorTreeParent, hotfixAction, behaviorTreeConfig)
    end
    return {
      base = function (out)
        return {
          out.DCET.AwakeSystem_4(out.DCET.PlaySkillActionComponent, out.DCET.Entity, out.BehaviorDesigner.Runtime.Tasks.HotfixAction, out.DCET.BehaviorTreeConfig)
        }
      end,
      Awake = Awake,
      __metadata__ = function (out)
        return {
          class = { 0x6, out.DCET.ObjectSystemAttribute() }
        }
      end
    }
  end)

  namespace.class("PlaySkillActionComponent", function (namespace)
    local Awake, OnTick, Dispose, __ctor__
    __ctor__ = function (this)
      System.base(this).__ctor__(this)
    end
    Awake = function (this, behaviorTreeParent, hotfixAction, behaviorTreeConfig)
      this.hotfixAction = hotfixAction

      if this.hotfixAction ~= nil then
        this.hotfixAction.onTick = System.fn(this, OnTick)
      end
    end
    OnTick = function (this)
      DCET.Log.Info("释放一个技能" .. "")

      return 2 --[[TaskStatus.Success]]
    end
    Dispose = function (this)
      if this:getIsDisposed() then
        return
      end

      System.base(this).Dispose(this)

      if this.hotfixAction ~= nil then
        this.hotfixAction.onTick = nil
      end

      this.hotfixAction = nil
    end
    return {
      base = function (out)
        return {
          out.DCET.Entity
        }
      end,
      Awake = Awake,
      Dispose = Dispose,
      __ctor__ = __ctor__
    }
  end)
end)