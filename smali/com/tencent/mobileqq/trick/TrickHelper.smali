.class public Lcom/tencent/mobileqq/trick/TrickHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/trick/TrickHelper; = null

.field private static final a:Ljava/lang/String; = "TrickHelper"

.field public static a:Z

.field public static b:Z


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/trick/TrickHelper;->a:Lcom/tencent/mobileqq/trick/TrickHelper;

    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/trick/TrickHelper;->a:Z

    .line 55
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/trick/TrickHelper;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/trick/TrickHelper;->a:Landroid/content/BroadcastReceiver;

    .line 130
    new-instance v0, Lolb;

    invoke-direct {v0, p0}, Lolb;-><init>(Lcom/tencent/mobileqq/trick/TrickHelper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/trick/TrickHelper;->a:Ljava/lang/Runnable;

    .line 40
    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/trick/TrickHelper;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mobileqq/trick/TrickHelper;->a:Lcom/tencent/mobileqq/trick/TrickHelper;

    if-nez v0, :cond_1

    .line 44
    const-class v1, Lcom/tencent/mobileqq/trick/TrickHelper;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/trick/TrickHelper;->a:Lcom/tencent/mobileqq/trick/TrickHelper;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mobileqq/trick/TrickHelper;

    invoke-direct {v0}, Lcom/tencent/mobileqq/trick/TrickHelper;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/trick/TrickHelper;->a:Lcom/tencent/mobileqq/trick/TrickHelper;

    .line 48
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/trick/TrickHelper;->a:Lcom/tencent/mobileqq/trick/TrickHelper;

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/trick/TrickHelper;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/trick/TrickHelper;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 175
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 176
    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 178
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 182
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 186
    const-string v3, "TrickHelper"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "top="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/trick/ClassNameHelper;->a()Ljava/util/Set;

    move-result-object v3

    .line 190
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    sget-object v0, Lcom/tencent/mobileqq/app/GuardManager;->a:Lcom/tencent/mobileqq/app/GuardManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/GuardManager;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    invoke-direct {p0}, Lcom/tencent/mobileqq/trick/TrickHelper;->c()V

    .line 194
    sget-object v0, Lcom/tencent/mobileqq/app/GuardManager;->a:Lcom/tencent/mobileqq/app/GuardManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/GuardManager;->d()V

    :cond_1
    move v0, v1

    .line 201
    :goto_0
    return v0

    :cond_2
    move v0, v2

    .line 199
    goto :goto_0

    :cond_3
    move v0, v2

    .line 201
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/trick/TrickHelper;)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/trick/TrickHelper;->a()Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    .line 149
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 150
    sget-wide v2, Lcom/tencent/mobileqq/app/GuardManager;->d:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    sget-wide v2, Lcom/tencent/mobileqq/app/GuardManager;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 151
    sget-wide v2, Lcom/tencent/mobileqq/app/GuardManager;->d:J

    sub-long v1, v0, v2

    .line 152
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MemoryManager;->a(I)J

    move-result-wide v3

    const-wide/16 v5, 0x400

    div-long/2addr v3, v5

    .line 153
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->e()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    div-long/2addr v5, v7

    .line 154
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c()J

    move-result-wide v7

    const-wide/16 v9, 0x400

    div-long v9, v7, v9

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    .line 156
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 157
    const-string v7, "osVersion"

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v7, "deviceName"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v7, "time"

    const-wide/16 v11, 0x3e8

    div-long/2addr v1, v11

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v1, "qqUsedMemory"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v1, "sysClassMemory"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v1, "sysTotalMemory"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v1, ""

    const-string v2, "MemoryTrick"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    const-string v1, "TrickHelper"

    const/4 v2, 0x2

    const-string v3, "report err"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 58
    sget-boolean v0, Lcom/tencent/mobileqq/trick/TrickHelper;->a:Z

    if-nez v0, :cond_2

    .line 59
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryConfigs;->a()Lcom/tencent/mobileqq/app/MemoryConfigs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/MemoryConfigs;->a:Z

    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    const-string v1, "TrickHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startTrick enable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_0
    if-eqz v0, :cond_2

    .line 65
    sput-boolean v5, Lcom/tencent/mobileqq/trick/TrickHelper;->b:Z

    .line 66
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/trick/TrickHelper;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/trick/TrickHelper;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/trick/TrickHelper;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lolc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lolc;-><init>(Lcom/tencent/mobileqq/trick/TrickHelper;Lolb;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/trick/TrickHelper;->a:Landroid/content/BroadcastReceiver;

    .line 72
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 73
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    :try_start_0
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/mobileqq/trick/TrickHelper;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_1
    :goto_0
    sput-boolean v5, Lcom/tencent/mobileqq/trick/TrickHelper;->a:Z

    .line 84
    :cond_2
    return-void

    .line 77
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 87
    sget-boolean v0, Lcom/tencent/mobileqq/trick/TrickHelper;->a:Z

    if-eqz v0, :cond_2

    .line 88
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryConfigs;->a()Lcom/tencent/mobileqq/app/MemoryConfigs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/MemoryConfigs;->a:Z

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    const-string v1, "TrickHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopTrick enable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_0
    if-eqz v0, :cond_1

    .line 93
    sput-boolean v5, Lcom/tencent/mobileqq/trick/TrickHelper;->b:Z

    .line 94
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/trick/TrickHelper;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/trick/TrickHelper;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 97
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/trick/TrickHelper;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/trick/TrickHelper;->a:Landroid/content/BroadcastReceiver;

    .line 104
    :cond_1
    sput-boolean v5, Lcom/tencent/mobileqq/trick/TrickHelper;->a:Z

    .line 106
    :cond_2
    return-void

    .line 98
    :catch_0
    move-exception v0

    goto :goto_0
.end method
