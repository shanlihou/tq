.class public Lcom/tencent/mobileqq/javahook/BitmapOOMHooker;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x15f91

.field private static a:Lcom/tencent/common/app/OOMHandler; = null

.field private static final b:I = 0x15f92

.field private static final c:I = 0x15f93

.field private static final d:I = 0x15f94


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    new-instance v0, Lcom/tencent/common/app/OOMHandler;

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-direct {v0, v1}, Lcom/tencent/common/app/OOMHandler;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    sput-object v0, Lcom/tencent/mobileqq/javahook/BitmapOOMHooker;->a:Lcom/tencent/common/app/OOMHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    return-void
.end method

.method public static a()V
    .locals 6

    .prologue
    .line 34
    :try_start_0
    const-class v0, Landroid/graphics/Bitmap;

    const-string v1, "createBitmap"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Landroid/util/DisplayMetrics;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Landroid/graphics/Bitmap$Config;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Lmzs;

    const v5, 0x15f91

    invoke-direct {v4, v5}, Lmzs;-><init>(I)V

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    :try_start_1
    const-class v0, Landroid/graphics/Bitmap;

    const-string v1, "createBitmap"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Landroid/util/DisplayMetrics;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, [I

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-class v4, Landroid/graphics/Bitmap$Config;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lmzs;

    const v5, 0x15f92

    invoke-direct {v4, v5}, Lmzs;-><init>(I)V

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :goto_1
    :try_start_2
    const-class v0, Landroid/graphics/BitmapFactory;

    const-string v1, "decodeResource"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Landroid/content/res/Resources;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/graphics/BitmapFactory$Options;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lmzs;

    const v5, 0x15f93

    invoke-direct {v4, v5}, Lmzs;-><init>(I)V

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    :goto_2
    :try_start_3
    const-class v0, Landroid/graphics/BitmapFactory;

    const-string v1, "decodeFile"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/graphics/BitmapFactory$Options;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lmzs;

    const v5, 0x15f94

    invoke-direct {v4, v5}, Lmzs;-><init>(I)V

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 60
    :goto_3
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 50
    :catch_2
    move-exception v0

    .line 51
    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 57
    :catch_3
    move-exception v0

    .line 58
    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public static synthetic a(ZI)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/javahook/BitmapOOMHooker;->b(ZI)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/mobileqq/javahook/BitmapOOMHooker;->c()V

    return-void
.end method

.method private static b(ZI)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 119
    const/4 v1, 0x0

    .line 120
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 124
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 125
    const-string v0, "param_FailCode"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v2, "BitmapOOMHooker"

    const-string v9, ""

    const/4 v10, 0x1

    move v3, p0

    move-wide v6, v4

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 128
    return-void
.end method

.method private static c()V
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->evictAll()V

    .line 104
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 106
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 107
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 109
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->c()Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/os/MqqHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 111
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_1
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
