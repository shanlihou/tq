.class public final Lcom/tencent/commonsdk/soload/SoDexClassLoader;
.super Ldalvik/system/DexClassLoader;
.source "SoDexClassLoader.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 25
    .param p1, "dexPath"    # Ljava/lang/String;
    .param p2, "optimizedDirectory"    # Ljava/lang/String;
    .param p3, "libraryPath"    # Ljava/lang/String;
    .param p4, "parent"    # Ljava/lang/ClassLoader;

    .prologue
    .line 45
    invoke-direct/range {p0 .. p4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 47
    :try_start_0
    new-instance v13, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .local v13, "file":Ljava/io/File;
    new-instance v6, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .local v6, "dir":Ljava/io/File;
    invoke-static/range {p0 .. p0}, Lcom/tencent/commonsdk/soload/SoDexClassLoader;->getPathList(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 52
    .local v17, "selfPathDexList":Ljava/lang/Object;
    invoke-static/range {p4 .. p4}, Lcom/tencent/commonsdk/soload/SoDexClassLoader;->getPathList(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 53
    .local v16, "parentPathDexList":Ljava/lang/Object;
    invoke-static/range {v16 .. v16}, Lcom/tencent/commonsdk/soload/SoDexClassLoader;->getDexElements(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 55
    .local v15, "parentElements":Ljava/lang/Object;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    const-string v21, "loadDexFile"

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const-class v24, Ljava/io/File;

    aput-object v24, v22, v23

    const/16 v23, 0x1

    const-class v24, Ljava/io/File;

    aput-object v24, v22, v23

    invoke-virtual/range {v20 .. v22}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    .line 56
    .local v14, "loadDexFileMethod":Ljava/lang/reflect/Method;
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 57
    const/16 v20, 0x0

    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object v13, v21, v22

    const/16 v22, 0x1

    aput-object v6, v21, v22

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v14, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldalvik/system/DexFile;

    .line 59
    .local v5, "dexFile":Ldalvik/system/DexFile;
    new-instance v19, Ljava/util/zip/ZipFile;

    move-object/from16 v0, v19

    invoke-direct {v0, v13}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 60
    .local v19, "zip":Ljava/util/zip/ZipFile;
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v11

    .line 61
    .local v11, "elementCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v10, 0x0

    .line 62
    .local v10, "element":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 64
    .local v4, "cs":[Ljava/lang/reflect/Constructor;, "[Ljava/lang/reflect/Constructor<*>;"
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 65
    const/16 v20, 0x3

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const-class v22, Ljava/io/File;

    aput-object v22, v20, v21

    const/16 v21, 0x1

    const-class v22, Ljava/io/File;

    aput-object v22, v20, v21

    const/16 v21, 0x2

    const-class v22, Ldalvik/system/DexFile;

    aput-object v22, v20, v21

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 66
    .local v3, "c":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    const/16 v20, 0x3

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v13, v20, v21

    const/16 v21, 0x1

    aput-object v13, v20, v21

    const/16 v21, 0x2

    aput-object v5, v20, v21

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v10

    .line 81
    :goto_0
    const/4 v4, 0x0

    .line 82
    const/16 v20, 0x1

    :try_start_2
    move/from16 v0, v20

    invoke-static {v11, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v12

    .line 83
    .local v12, "elements":Ljava/lang/Object;
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-static {v12, v0, v10}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    const-string v21, "dexElements"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2, v12}, Lcom/tencent/commonsdk/soload/SoDexClassLoader;->setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 89
    .end local v3    # "c":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v4    # "cs":[Ljava/lang/reflect/Constructor;, "[Ljava/lang/reflect/Constructor<*>;"
    .end local v5    # "dexFile":Ldalvik/system/DexFile;
    .end local v6    # "dir":Ljava/io/File;
    .end local v10    # "element":Ljava/lang/Object;
    .end local v11    # "elementCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v12    # "elements":Ljava/lang/Object;
    .end local v13    # "file":Ljava/io/File;
    .end local v14    # "loadDexFileMethod":Ljava/lang/reflect/Method;
    .end local v15    # "parentElements":Ljava/lang/Object;
    .end local v16    # "parentPathDexList":Ljava/lang/Object;
    .end local v17    # "selfPathDexList":Ljava/lang/Object;
    .end local v19    # "zip":Ljava/util/zip/ZipFile;
    :goto_1
    return-void

    .line 67
    .restart local v4    # "cs":[Ljava/lang/reflect/Constructor;, "[Ljava/lang/reflect/Constructor<*>;"
    .restart local v5    # "dexFile":Ldalvik/system/DexFile;
    .restart local v6    # "dir":Ljava/io/File;
    .restart local v10    # "element":Ljava/lang/Object;
    .restart local v11    # "elementCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v13    # "file":Ljava/io/File;
    .restart local v14    # "loadDexFileMethod":Ljava/lang/reflect/Method;
    .restart local v15    # "parentElements":Ljava/lang/Object;
    .restart local v16    # "parentPathDexList":Ljava/lang/Object;
    .restart local v17    # "selfPathDexList":Ljava/lang/Object;
    .restart local v19    # "zip":Ljava/util/zip/ZipFile;
    :catch_0
    move-exception v8

    .line 69
    .local v8, "eff":Ljava/lang/Exception;
    const/16 v20, 0x3

    :try_start_3
    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const-class v22, Ljava/io/File;

    aput-object v22, v20, v21

    const/16 v21, 0x1

    const-class v22, Ljava/util/zip/ZipFile;

    aput-object v22, v20, v21

    const/16 v21, 0x2

    const-class v22, Ldalvik/system/DexFile;

    aput-object v22, v20, v21

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 70
    .restart local v3    # "c":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    const/16 v20, 0x3

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v13, v20, v21

    const/16 v21, 0x1

    aput-object v19, v20, v21

    const/16 v21, 0x2

    aput-object v5, v20, v21

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v10

    goto :goto_0

    .line 71
    .end local v3    # "c":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :catch_1
    move-exception v9

    .line 73
    .local v9, "efz":Ljava/lang/Exception;
    const/16 v20, 0x4

    :try_start_4
    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const-class v22, Ljava/io/File;

    aput-object v22, v20, v21

    const/16 v21, 0x1

    sget-object v22, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v22, v20, v21

    const/16 v21, 0x2

    const-class v22, Ljava/io/File;

    aput-object v22, v20, v21

    const/16 v21, 0x3

    const-class v22, Ldalvik/system/DexFile;

    aput-object v22, v20, v21

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 74
    .restart local v3    # "c":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    const/16 v20, 0x4

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v13, v20, v21

    const/16 v21, 0x1

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x2

    aput-object v13, v20, v21

    const/16 v21, 0x3

    aput-object v5, v20, v21

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v10

    goto/16 :goto_0

    .line 75
    .end local v3    # "c":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :catch_2
    move-exception v7

    .line 76
    .local v7, "efbf":Ljava/lang/Exception;
    const/16 v20, 0x4

    :try_start_5
    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const-class v22, Ljava/io/File;

    aput-object v22, v20, v21

    const/16 v21, 0x1

    sget-object v22, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v22, v20, v21

    const/16 v21, 0x2

    const-class v22, Ljava/util/zip/ZipFile;

    aput-object v22, v20, v21

    const/16 v21, 0x3

    const-class v22, Ldalvik/system/DexFile;

    aput-object v22, v20, v21

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 77
    .restart local v3    # "c":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    const/16 v20, 0x4

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v13, v20, v21

    const/16 v21, 0x1

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x2

    aput-object v19, v20, v21

    const/16 v21, 0x3

    aput-object v5, v20, v21

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v10

    goto/16 :goto_0

    .line 86
    .end local v3    # "c":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v4    # "cs":[Ljava/lang/reflect/Constructor;, "[Ljava/lang/reflect/Constructor<*>;"
    .end local v5    # "dexFile":Ldalvik/system/DexFile;
    .end local v6    # "dir":Ljava/io/File;
    .end local v7    # "efbf":Ljava/lang/Exception;
    .end local v8    # "eff":Ljava/lang/Exception;
    .end local v9    # "efz":Ljava/lang/Exception;
    .end local v10    # "element":Ljava/lang/Object;
    .end local v11    # "elementCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v13    # "file":Ljava/io/File;
    .end local v14    # "loadDexFileMethod":Ljava/lang/reflect/Method;
    .end local v15    # "parentElements":Ljava/lang/Object;
    .end local v16    # "parentPathDexList":Ljava/lang/Object;
    .end local v17    # "selfPathDexList":Ljava/lang/Object;
    .end local v19    # "zip":Ljava/util/zip/ZipFile;
    :catch_3
    move-exception v18

    .line 87
    .local v18, "t":Ljava/lang/Throwable;
    goto/16 :goto_1
.end method

.method public static getDexElements(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "paramObject"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "dexElements"

    invoke-static {p0, v0, v1}, Lcom/tencent/commonsdk/soload/SoDexClassLoader;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p2, "field"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 18
    .local p1, "cl":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 19
    .local v0, "localField":Ljava/lang/reflect/Field;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static getPathList(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "baseDexClassLoader"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 34
    const-string v0, "dalvik.system.BaseDexClassLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "pathList"

    invoke-static {p0, v0, v1}, Lcom/tencent/commonsdk/soload/SoDexClassLoader;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p2, "field"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 26
    .local p1, "cl":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 27
    .local v0, "localField":Ljava/lang/reflect/Field;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 28
    invoke-virtual {v0, p0, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void
.end method
