-- Generated by CSharp.lua Compiler
local System = System
local DCET = DCET
System.namespace("DCET", function (namespace)
  namespace.class("FUIInitComponent", function (namespace)
    local Init, Dispose, __ctor__
    __ctor__ = function (this)
      System.base(this).__ctor__(this)
    end
    Init = function (this)
      return System.async(function (async, this)
        async:await(DCET.Game.getScene():GetComponent(DCET.FUIPackageComponent):AddPackageAsync("Hotfix" --[[FUIPackage.Hotfix]]))
      end, nil, this)
    end
    Dispose = function (this)
      if this:getIsDisposed() then
        return
      end

      System.base(this).Dispose(this)

      local default = DCET.Game.getScene():GetComponent(DCET.FUIPackageComponent)
      if default ~= nil then
        default:RemovePackage("Hotfix" --[[FUIPackage.Hotfix]])
      end
    end
    return {
      base = function (out)
        return {
          out.DCET.Entity
        }
      end,
      Init = Init,
      Dispose = Dispose,
      __ctor__ = __ctor__
    }
  end)
end)