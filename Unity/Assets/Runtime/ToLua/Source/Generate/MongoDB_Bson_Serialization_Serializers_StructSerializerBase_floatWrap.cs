﻿//this source code was auto-generated by tolua#, do not modify it
using System;
using LuaInterface;

public class MongoDB_Bson_Serialization_Serializers_StructSerializerBase_floatWrap
{
	public static void Register(LuaState L)
	{
		L.BeginClass(typeof(MongoDB.Bson.Serialization.Serializers.StructSerializerBase<float>), typeof(MongoDB.Bson.Serialization.Serializers.SerializerBase<float>), "StructSerializerBase_float");
		L.RegFunction("__tostring", ToLua.op_ToString);
		L.EndClass();
	}
}
