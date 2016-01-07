.class public Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;
.super Ljava/lang/Object;
.source "JavaHookBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge$MethodInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JavaHookBridge"

.field private static hookCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Member;",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private static isCompatible:Z

.field private static methodIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Member;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static methodInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Member;",
            "Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge$MethodInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static replaceCallBackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Member;",
            "Lcom/tencent/mobileqq/javahooksdk/ReplaceMethodCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static soError:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->soError:Z

    .line 29
    sput-boolean v0, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->isCompatible:Z

    .line 32
    invoke-static {}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->checkCompatibility()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->isCompatible:Z

    .line 37
    invoke-static {}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->isSdkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "javahook"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 47
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    sput-object v0, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->hookCallbackMap:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    sput-object v0, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->methodInfoMap:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    sput-object v0, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->methodIdMap:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    sput-object v0, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->replaceCallBackMap:Ljava/util/Map;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addHookCallback(Ljava/lang/reflect/Member;Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;)V
    .locals 2
    .param p0, "method"    # Ljava/lang/reflect/Member;
    .param p1, "callback"    # Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;

    .prologue
    .line 217
    sget-object v1, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->hookCallbackMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 218
    .local v0, "callbackSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;>;"
    if-nez v0, :cond_0

    .line 219
    new-instance v0, Ljava/util/HashSet;

    .end local v0    # "callbackSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;>;"
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 220
    .restart local v0    # "callbackSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;>;"
    sget-object v1, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->hookCallbackMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    return-void
.end method

.method private static checkCompatibility()Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 310
    const-string v8, "java.vm.version"

    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 311
    .local v5, "vmVersion":Ljava/lang/String;
    if-eqz v5, :cond_0

    const-string v8, "2"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v2, v6

    .line 313
    .local v2, "isArt":Z
    :goto_0
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "armeabi"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 317
    .local v1, "isArm":Z
    if-eqz v1, :cond_1

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v9, "asus"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    move v1, v6

    .line 321
    :goto_1
    const-string v8, "ro.yunos.version"

    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v4, v7

    .line 324
    .local v4, "isYunOs":Z
    :goto_2
    new-instance v8, Ljava/io/File;

    const-string v9, "/system/framework/core.jar.jex"

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    .line 326
    .local v0, "hasJexFile":Z
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0xf

    if-lt v8, v9, :cond_3

    move v3, v6

    .line 328
    .local v3, "isSdkCompatible":Z
    :goto_3
    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    :goto_4
    return v6

    .end local v0    # "hasJexFile":Z
    .end local v1    # "isArm":Z
    .end local v2    # "isArt":Z
    .end local v3    # "isSdkCompatible":Z
    .end local v4    # "isYunOs":Z
    :cond_0
    move v2, v7

    .line 311
    goto :goto_0

    .restart local v1    # "isArm":Z
    .restart local v2    # "isArt":Z
    :cond_1
    move v1, v7

    .line 317
    goto :goto_1

    :cond_2
    move v4, v6

    .line 321
    goto :goto_2

    .restart local v0    # "hasJexFile":Z
    .restart local v4    # "isYunOs":Z
    :cond_3
    move v3, v7

    .line 326
    goto :goto_3

    .restart local v3    # "isSdkCompatible":Z
    :cond_4
    move v6, v7

    .line 328
    goto :goto_4
.end method

.method public static varargs findAndHookConstructor(Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 11
    .param p1, "parameterTypesAndCallback"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 169
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->isSdkAvailable()Z

    move-result v9

    if-nez v9, :cond_0

    .line 195
    :goto_0
    return-void

    .line 172
    :cond_0
    if-eqz p1, :cond_1

    .line 173
    array-length v9, p1

    if-eqz v9, :cond_1

    .line 174
    array-length v9, p1

    add-int/lit8 v9, v9, -0x1

    aget-object v9, p1, v9

    instance-of v9, v9, Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;

    if-nez v9, :cond_2

    .line 175
    :cond_1
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 176
    const-string v10, "parameterTypesAndCallback can not be null or empty. And the last element of parameterTypesAndCallback must be instance of HookMethodCallback."

    .line 175
    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 179
    :cond_2
    array-length v9, p1

    add-int/lit8 v9, v9, -0x1

    new-array v2, v9, [Ljava/lang/Class;

    .line 180
    .local v2, "classes":[Ljava/lang/Class;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    array-length v9, v2

    if-lt v5, v9, :cond_3

    .line 184
    array-length v9, p1

    add-int/lit8 v9, v9, -0x1

    aget-object v1, p1, v9

    check-cast v1, Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;

    .line 186
    .local v1, "callback":Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 187
    .local v3, "constructor":Ljava/lang/reflect/Constructor;
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    .line 188
    .local v4, "declaredClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v3}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->getMethodId(Ljava/lang/reflect/Member;)I

    move-result v6

    .line 189
    .local v6, "methodId":I
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 190
    .local v7, "paramTypes":[Ljava/lang/Class;
    const/4 v8, 0x0

    .line 191
    .local v8, "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge$MethodInfo;

    invoke-direct {v0, v7, v8}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge$MethodInfo;-><init>([Ljava/lang/Class;Ljava/lang/Class;)V

    .line 192
    .local v0, "additionalHookInfo":Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge$MethodInfo;
    sget-object v9, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->methodInfoMap:Ljava/util/Map;

    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-static {v3, v1}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->addHookCallback(Ljava/lang/reflect/Member;Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;)V

    .line 194
    invoke-static {v3, v4, v6}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->hookMethodNative(Ljava/lang/reflect/Member;Ljava/lang/Class;I)V

    goto :goto_0

    .line 181
    .end local v0    # "additionalHookInfo":Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge$MethodInfo;
    .end local v1    # "callback":Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;
    .end local v3    # "constructor":Ljava/lang/reflect/Constructor;
    .end local v4    # "declaredClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "methodId":I
    .end local v7    # "paramTypes":[Ljava/lang/Class;
    .end local v8    # "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_3
    aget-object v9, p1, v5

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v2, v5

    .line 180
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method public static varargs findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "parameterTypesAndCallback"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 130
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->isSdkAvailable()Z

    move-result v8

    if-nez v8, :cond_0

    .line 155
    :goto_0
    return-void

    .line 133
    :cond_0
    if-eqz p2, :cond_1

    .line 134
    array-length v8, p2

    if-eqz v8, :cond_1

    .line 135
    array-length v8, p2

    add-int/lit8 v8, v8, -0x1

    aget-object v8, p2, v8

    instance-of v8, v8, Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;

    if-nez v8, :cond_2

    .line 136
    :cond_1
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 137
    const-string v9, "parameterTypesAndCallback can not be null or empty. And the last element of parameterTypesAndCallback must be instance of HookMethodCallback."

    .line 136
    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 140
    :cond_2
    array-length v8, p2

    add-int/lit8 v8, v8, -0x1

    new-array v2, v8, [Ljava/lang/Class;

    .line 141
    .local v2, "classes":[Ljava/lang/Class;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v8, v2

    if-lt v3, v8, :cond_3

    .line 145
    array-length v8, p2

    add-int/lit8 v8, v8, -0x1

    aget-object v1, p2, v8

    check-cast v1, Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;

    .line 147
    .local v1, "callback":Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;
    invoke-virtual {p0, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 148
    .local v4, "method":Ljava/lang/reflect/Method;
    invoke-static {v4}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->getMethodId(Ljava/lang/reflect/Member;)I

    move-result v5

    .line 149
    .local v5, "methodId":I
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 150
    .local v6, "paramTypes":[Ljava/lang/Class;
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    .line 151
    .local v7, "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge$MethodInfo;

    invoke-direct {v0, v6, v7}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge$MethodInfo;-><init>([Ljava/lang/Class;Ljava/lang/Class;)V

    .line 152
    .local v0, "additionalHookInfo":Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge$MethodInfo;
    sget-object v8, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->methodInfoMap:Ljava/util/Map;

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {v4, v1}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->addHookCallback(Ljava/lang/reflect/Member;Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;)V

    .line 154
    invoke-static {v4, p0, v5}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->hookMethodNative(Ljava/lang/reflect/Member;Ljava/lang/Class;I)V

    goto :goto_0

    .line 142
    .end local v0    # "additionalHookInfo":Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge$MethodInfo;
    .end local v1    # "callback":Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;
    .end local v4    # "method":Ljava/lang/reflect/Method;
    .end local v5    # "methodId":I
    .end local v6    # "paramTypes":[Ljava/lang/Class;
    .end local v7    # "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_3
    aget-object v8, p2, v3

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v2, v3

    .line 141
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static varargs findAndReplaceMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 12
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "parameterTypesAndCallback"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 82
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->isSdkAvailable()Z

    move-result v9

    if-nez v9, :cond_0

    .line 115
    :goto_0
    return-void

    .line 86
    :cond_0
    if-eqz p2, :cond_1

    .line 87
    array-length v9, p2

    if-eqz v9, :cond_1

    .line 88
    array-length v9, p2

    add-int/lit8 v9, v9, -0x1

    aget-object v9, p2, v9

    instance-of v9, v9, Lcom/tencent/mobileqq/javahooksdk/ReplaceMethodCallback;

    if-nez v9, :cond_2

    .line 89
    :cond_1
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 90
    const-string v10, "parameterTypesAndCallback can not be null or empty. And the last element of parameterTypesAndCallback must be instance of ReplaceMethodCallback."

    .line 89
    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 93
    :cond_2
    array-length v9, p2

    add-int/lit8 v9, v9, -0x1

    new-array v2, v9, [Ljava/lang/Class;

    .line 94
    .local v2, "classes":[Ljava/lang/Class;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    array-length v9, v2

    if-lt v4, v9, :cond_4

    .line 98
    array-length v9, p2

    add-int/lit8 v9, v9, -0x1

    aget-object v1, p2, v9

    check-cast v1, Lcom/tencent/mobileqq/javahooksdk/ReplaceMethodCallback;

    .line 100
    .local v1, "callback":Lcom/tencent/mobileqq/javahooksdk/ReplaceMethodCallback;
    invoke-virtual {p0, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 101
    .local v5, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    .line 102
    .local v3, "declaredClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v5}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->getMethodId(Ljava/lang/reflect/Member;)I

    move-result v6

    .line 103
    .local v6, "methodId":I
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 104
    .local v7, "paramTypes":[Ljava/lang/Class;
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    .line 105
    .local v8, "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge$MethodInfo;

    invoke-direct {v0, v7, v8}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge$MethodInfo;-><init>([Ljava/lang/Class;Ljava/lang/Class;)V

    .line 106
    .local v0, "additionalHookInfo":Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge$MethodInfo;
    sget-object v9, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->methodInfoMap:Ljava/util/Map;

    invoke-interface {v9, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v9, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->replaceCallBackMap:Ljava/util/Map;

    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 109
    const-string v10, "JavaHookBridge"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, " was replaced by "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 110
    sget-object v9, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->replaceCallBackMap:Ljava/util/Map;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/javahooksdk/ReplaceMethodCallback;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 111
    const-string v11, ". And now is replaced by "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 109
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_3
    sget-object v9, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->replaceCallBackMap:Ljava/util/Map;

    invoke-interface {v9, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {v5, v3, v6}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->hookMethodNative(Ljava/lang/reflect/Member;Ljava/lang/Class;I)V

    goto/16 :goto_0

    .line 95
    .end local v0    # "additionalHookInfo":Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge$MethodInfo;
    .end local v1    # "callback":Lcom/tencent/mobileqq/javahooksdk/ReplaceMethodCallback;
    .end local v3    # "declaredClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "method":Ljava/lang/reflect/Method;
    .end local v6    # "methodId":I
    .end local v7    # "paramTypes":[Ljava/lang/Class;
    .end local v8    # "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_4
    aget-object v9, p2, v4

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v2, v4

    .line 94
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1
.end method

.method private static getMethodId(Ljava/lang/reflect/Member;)I
    .locals 6
    .param p0, "method"    # Ljava/lang/reflect/Member;

    .prologue
    .line 198
    sget-object v4, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->methodIdMap:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 199
    .local v0, "cachedId":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 213
    :goto_0
    return v2

    .line 203
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "slot"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 204
    .local v3, "slotField":Ljava/lang/reflect/Field;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 205
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 206
    .local v2, "slot":I
    sget-object v4, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->methodIdMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 208
    .end local v2    # "slot":I
    .end local v3    # "slotField":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v1

    .line 209
    .local v1, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 213
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 210
    :catch_1
    move-exception v1

    .line 211
    .local v1, "e":Ljava/lang/NoSuchFieldException;
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_1
.end method

.method private static handleHookMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p0, "method"    # Ljava/lang/reflect/Member;
    .param p1, "thisObject"    # Ljava/lang/Object;
    .param p2, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 229
    sget-object v5, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->hookCallbackMap:Ljava/util/Map;

    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 230
    .local v1, "callbackSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;>;"
    new-instance v3, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;

    invoke-direct {v3}, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;-><init>()V

    .line 231
    .local v3, "param":Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;
    iput-object p0, v3, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->method:Ljava/lang/reflect/Member;

    .line 232
    iput-object p1, v3, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 233
    iput-object p2, v3, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->args:[Ljava/lang/Object;

    .line 234
    if-eqz v1, :cond_0

    .line 235
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    .line 240
    :cond_0
    :try_start_0
    sget-object v5, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->replaceCallBackMap:Ljava/util/Map;

    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/javahooksdk/ReplaceMethodCallback;

    .line 241
    .local v4, "replaceMethodCallback":Lcom/tencent/mobileqq/javahooksdk/ReplaceMethodCallback;
    if-eqz v4, :cond_3

    .line 242
    invoke-interface {v4, v3}, Lcom/tencent/mobileqq/javahooksdk/ReplaceMethodCallback;->replaceMethod(Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 253
    .end local v4    # "replaceMethodCallback":Lcom/tencent/mobileqq/javahooksdk/ReplaceMethodCallback;
    :goto_1
    if-eqz v1, :cond_1

    .line 254
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    .line 258
    :cond_1
    iget-object v5, v3, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->throwable:Ljava/lang/Throwable;

    if-eqz v5, :cond_5

    .line 259
    iget-object v5, v3, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->throwable:Ljava/lang/Throwable;

    throw v5

    .line 235
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;

    .line 236
    .local v0, "callback":Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;
    invoke-interface {v0, v3}, Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;->beforeHookedMethod(Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;)V

    goto :goto_0

    .line 244
    .end local v0    # "callback":Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;
    .restart local v4    # "replaceMethodCallback":Lcom/tencent/mobileqq/javahooksdk/ReplaceMethodCallback;
    :cond_3
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->invokeOriginMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->result:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 246
    .end local v4    # "replaceMethodCallback":Lcom/tencent/mobileqq/javahooksdk/ReplaceMethodCallback;
    :catch_0
    move-exception v2

    .line 247
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->throwable:Ljava/lang/Throwable;

    goto :goto_1

    .line 248
    .end local v2    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v2

    .line 249
    .local v2, "e":Ljava/lang/Exception;
    iput-object v2, v3, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->throwable:Ljava/lang/Throwable;

    goto :goto_1

    .line 250
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v2

    .line 251
    .local v2, "e":Ljava/lang/Error;
    iput-object v2, v3, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->throwable:Ljava/lang/Throwable;

    goto :goto_1

    .line 254
    .end local v2    # "e":Ljava/lang/Error;
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;

    .line 255
    .restart local v0    # "callback":Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;
    invoke-interface {v0, v3}, Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;->afterHookedMethod(Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;)V

    goto :goto_2

    .line 260
    .end local v0    # "callback":Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;
    :cond_5
    iget-object v5, v3, Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;->result:Ljava/lang/Object;

    return-object v5
.end method

.method private static synchronized native declared-synchronized hookMethodNative(Ljava/lang/reflect/Member;Ljava/lang/Class;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Member;",
            "Ljava/lang/Class",
            "<*>;I)V"
        }
    .end annotation
.end method

.method public static invokeOriginMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p0, "method"    # Ljava/lang/reflect/Member;
    .param p1, "thisObject"    # Ljava/lang/Object;
    .param p2, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 265
    sget-object v0, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->methodInfoMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge$MethodInfo;

    .line 266
    .local v6, "methodInfo":Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge$MethodInfo;
    if-eqz v6, :cond_0

    .line 267
    invoke-static {p0}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->getMethodId(Ljava/lang/reflect/Member;)I

    move-result v1

    .line 268
    iget-object v4, v6, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge$MethodInfo;->paramTypes:[Ljava/lang/Class;

    .line 269
    iget-object v5, v6, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge$MethodInfo;->returnType:Ljava/lang/Class;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 267
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->invokeOriginMethodNative(Ljava/lang/reflect/Member;ILjava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 280
    :goto_0
    return-object v0

    .line 271
    :cond_0
    const/4 v4, 0x0

    .line 272
    .local v4, "paramTypes":[Ljava/lang/Class;
    const/4 v5, 0x0

    .line 273
    .local v5, "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 274
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    move-object v0, p0

    .line 275
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    .line 280
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->getMethodId(Ljava/lang/reflect/Member;)I

    move-result v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->invokeOriginMethodNative(Ljava/lang/reflect/Member;ILjava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 276
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 277
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 278
    const/4 v5, 0x0

    goto :goto_1
.end method

.method private static native invokeOriginMethodNative(Ljava/lang/reflect/Member;ILjava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Member;",
            "I",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method

.method public static isSdkAvailable()Z
    .locals 1

    .prologue
    .line 298
    sget-boolean v0, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->isCompatible:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->soError:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
