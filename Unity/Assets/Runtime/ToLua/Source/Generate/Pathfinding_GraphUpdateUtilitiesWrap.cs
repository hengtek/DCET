﻿//this source code was auto-generated by tolua#, do not modify it
using System;
using LuaInterface;

public class Pathfinding_GraphUpdateUtilitiesWrap
{
	public static void Register(LuaState L)
	{
		L.BeginStaticLibs("GraphUpdateUtilities");
		L.RegFunction("UpdateGraphsNoBlock", UpdateGraphsNoBlock);
		L.EndStaticLibs();
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int UpdateGraphsNoBlock(IntPtr L)
	{
		try
		{
			int count = LuaDLL.lua_gettop(L);

			if (count == 2)
			{
				Pathfinding.GraphUpdateObject arg0 = (Pathfinding.GraphUpdateObject)ToLua.CheckObject<Pathfinding.GraphUpdateObject>(L, 1);
				System.Collections.Generic.List<PF.GraphNode> arg1 = (System.Collections.Generic.List<PF.GraphNode>)ToLua.CheckObject(L, 2, typeof(System.Collections.Generic.List<PF.GraphNode>));
				bool o = Pathfinding.GraphUpdateUtilities.UpdateGraphsNoBlock(arg0, arg1);
				LuaDLL.lua_pushboolean(L, o);
				return 1;
			}
			else if (count == 3 && TypeChecker.CheckTypes<System.Collections.Generic.List<PF.GraphNode>, bool>(L, 2))
			{
				Pathfinding.GraphUpdateObject arg0 = (Pathfinding.GraphUpdateObject)ToLua.CheckObject<Pathfinding.GraphUpdateObject>(L, 1);
				System.Collections.Generic.List<PF.GraphNode> arg1 = (System.Collections.Generic.List<PF.GraphNode>)ToLua.ToObject(L, 2);
				bool arg2 = LuaDLL.lua_toboolean(L, 3);
				bool o = Pathfinding.GraphUpdateUtilities.UpdateGraphsNoBlock(arg0, arg1, arg2);
				LuaDLL.lua_pushboolean(L, o);
				return 1;
			}
			else if (count == 3 && TypeChecker.CheckTypes<PF.GraphNode, PF.GraphNode>(L, 2))
			{
				Pathfinding.GraphUpdateObject arg0 = (Pathfinding.GraphUpdateObject)ToLua.CheckObject<Pathfinding.GraphUpdateObject>(L, 1);
				PF.GraphNode arg1 = (PF.GraphNode)ToLua.ToObject(L, 2);
				PF.GraphNode arg2 = (PF.GraphNode)ToLua.ToObject(L, 3);
				bool o = Pathfinding.GraphUpdateUtilities.UpdateGraphsNoBlock(arg0, arg1, arg2);
				LuaDLL.lua_pushboolean(L, o);
				return 1;
			}
			else if (count == 4)
			{
				Pathfinding.GraphUpdateObject arg0 = (Pathfinding.GraphUpdateObject)ToLua.CheckObject<Pathfinding.GraphUpdateObject>(L, 1);
				PF.GraphNode arg1 = (PF.GraphNode)ToLua.CheckObject<PF.GraphNode>(L, 2);
				PF.GraphNode arg2 = (PF.GraphNode)ToLua.CheckObject<PF.GraphNode>(L, 3);
				bool arg3 = LuaDLL.luaL_checkboolean(L, 4);
				bool o = Pathfinding.GraphUpdateUtilities.UpdateGraphsNoBlock(arg0, arg1, arg2, arg3);
				LuaDLL.lua_pushboolean(L, o);
				return 1;
			}
			else
			{
				return LuaDLL.luaL_throw(L, "invalid arguments to method: Pathfinding.GraphUpdateUtilities.UpdateGraphsNoBlock");
			}
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}
}
