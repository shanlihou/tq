.class public Lcooperation/comic/VipComicHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0xbb9

.field private static a:Lcom/tencent/mobileqq/app/QQAppInterface; = null

.field public static final a:Ljava/lang/String; = "begin_to_load_comic_plugin"

.field public static final b:I = 0x3e8

.field public static final b:Ljava/lang/String; = "pluginFinished"

.field public static final c:I = 0x1388

.field private static final c:Ljava/lang/String; = "ComicHelper"

.field public static final d:I = 0x2710

.field private static final d:Ljava/lang/String; = "com.qqcomic.app.VipComicPluginRuntime"

.field private static final e:I = 0x1001

.field private static final e:Ljava/lang/String; = "plugin_state"

.field private static final f:Ljava/lang/String; = "plugin_progress"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcooperation/comic/VipComicHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static a(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)Lmqq/app/AppRuntime;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 72
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 113
    :goto_0
    return-object v0

    .line 78
    :cond_1
    :try_start_0
    const-string v0, "com.qqcomic.app.VipComicPluginRuntime"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    move-result-object v0

    .line 85
    :goto_1
    if-nez v0, :cond_4

    .line 86
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    const-string v0, "ComicHelper"

    const/4 v2, 0x2

    const-string v3, "createCOMICRuntime: load class failed"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 89
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v0, "comic_plugin.apk"

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->getOrCreateClassLoader(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v2

    .line 81
    const-string v0, "com.qqcomic.app.VipComicPluginRuntime"

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 82
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/qq/jce/wup/BasicClassTypeUtil;->setClassLoader(ZLjava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_3
    :goto_2
    move-object v0, v1

    .line 113
    goto :goto_0

    .line 91
    :cond_4
    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/common/app/BaseApplicationImpl;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 92
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    const-string v5, "comic"

    aput-object v5, v3, v4

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    instance-of v2, v0, Lmqq/app/AppRuntime;

    if-eqz v2, :cond_3

    .line 96
    check-cast v0, Lmqq/app/AppRuntime;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    goto :goto_0

    .line 100
    :catch_2
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2

    .line 102
    :catch_3
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 104
    :catch_4
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_2

    .line 106
    :catch_5
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    .line 108
    :catch_6
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_2

    .line 110
    :catch_7
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcooperation/comic/VipComicHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    sget-object v0, Lcooperation/comic/VipComicHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-ne v0, p0, :cond_0

    .line 67
    const/4 v0, 0x0

    sput-object v0, Lcooperation/comic/VipComicHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 69
    :cond_0
    return-void
.end method
