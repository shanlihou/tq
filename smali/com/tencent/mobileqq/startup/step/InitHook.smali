.class public Lcom/tencent/mobileqq/startup/step/InitHook;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# static fields
.field private static final J:I = 0x15f92

.field private static final K:I = 0x15f93

.field private static final a:I = 0x15f91

.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/startup/step/InitHook;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    .line 117
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mobileqq/startup/step/InitHook;->b()V

    return-void
.end method

.method private static a(ZLjava/lang/Throwable;I)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 84
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "mobileQQ"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 86
    const-string v2, "reportJavaHook"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 88
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyyMMdd"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 94
    const-string v2, "reportJavaHook"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    :goto_1
    if-eqz p0, :cond_2

    .line 101
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v2, "JavaHookSdkLoadSo"

    const-string v9, ""

    move v3, p0

    move-wide v6, v4

    move-object v8, v1

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 104
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 105
    if-eqz p1, :cond_3

    .line 106
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 107
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 109
    const-string v2, "detail"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_3
    const-string v0, "param_FailCode"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v2, "JavaHookSdkLoadSo"

    const-string v9, ""

    move v3, p0

    move-wide v6, v4

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private static declared-synchronized b()V
    .locals 5

    .prologue
    .line 49
    const-class v1, Lcom/tencent/mobileqq/startup/step/InitHook;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/mobileqq/startup/step/InitHook;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    monitor-exit v1

    return-void

    .line 52
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/tencent/mobileqq/startup/step/InitHook;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    const-string v0, "1"

    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->hook_switch:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    const/4 v0, 0x0

    const/4 v2, 0x0

    const v3, 0x15f92

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/startup/step/InitHook;->a(ZLjava/lang/Throwable;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const/4 v2, 0x0

    const v3, 0x15f91

    :try_start_3
    invoke-static {v2, v0, v3}, Lcom/tencent/mobileqq/startup/step/InitHook;->a(ZLjava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 59
    :cond_1
    :try_start_4
    invoke-static {}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->isSdkAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    const/4 v0, 0x0

    const/4 v2, 0x0

    const v3, 0x15f93

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/startup/step/InitHook;->a(ZLjava/lang/Throwable;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    const/4 v2, 0x0

    const v3, 0x15f91

    :try_start_5
    invoke-static {v2, v0, v3}, Lcom/tencent/mobileqq/startup/step/InitHook;->a(ZLjava/lang/Throwable;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 63
    :cond_2
    :try_start_6
    invoke-static {}, Lcom/tencent/mobileqq/javahook/BitmapOOMHooker;->a()V

    .line 64
    invoke-static {}, Lcom/tencent/mobileqq/javahook/BadTokenHooker;->a()V

    .line 73
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/startup/step/InitHook;->a(ZLjava/lang/Throwable;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method protected a()Z
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 37
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 39
    invoke-static {}, Lcom/tencent/mobileqq/startup/step/InitHook;->b()V

    .line 43
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v2, "InitHook"

    const-string v9, ""

    move-wide v6, v4

    move-object v8, v1

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 45
    return v3

    .line 41
    :cond_0
    new-instance v0, Lodw;

    invoke-direct {v0, v1}, Lodw;-><init>(Lodv;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCObserver;)V

    goto :goto_0
.end method
