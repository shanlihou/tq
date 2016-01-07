.class public Lcom/tencent/mobileqq/nearby/NearbySuperVisor;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:I = 0x0

.field public static final a:Ljava/lang/String;

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3


# instance fields
.field a:J

.field a:Landroid/content/BroadcastReceiver;

.field a:Landroid/content/ComponentCallbacks;

.field public a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    const-class v0, Lcom/tencent/mobileqq/nearby/NearbySuperVisor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/nearby/NearbySuperVisor;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    new-instance v0, Lnhy;

    invoke-direct {v0, p0}, Lnhy;-><init>(Lcom/tencent/mobileqq/nearby/NearbySuperVisor;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbySuperVisor;->a:Landroid/content/BroadcastReceiver;

    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/NearbySuperVisor;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbySuperVisor;->a()V

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 45
    new-instance v0, Lnhw;

    invoke-direct {v0, p0}, Lnhw;-><init>(Lcom/tencent/mobileqq/nearby/NearbySuperVisor;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbySuperVisor;->a:Landroid/content/ComponentCallbacks;

    .line 61
    invoke-virtual {p1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbySuperVisor;->a:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    .line 67
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 68
    const-string v1, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqq.intent.action.EXIT_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbySuperVisor;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    const-string v1, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    const-string v1, "mqq.intent.action.ACCOUNT_EXPIRED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    const-string v1, "mqq.intent.action.LOGOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbySuperVisor;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbySuperVisor;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lmqq/app/MobileQQ;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    sget-object v1, Lcom/tencent/mobileqq/nearby/NearbySuperVisor;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "registerAccountReceiver"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 130
    sget-object v3, Lcom/tencent/mobileqq/nearby/NearbySuperVisor;->a:Ljava/lang/String;

    const-string v4, "onTrimMemory"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    if-ne v0, v6, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    sparse-switch p1, :sswitch_data_0

    .line 165
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 130
    goto :goto_0

    .line 136
    :sswitch_0
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/nearby/NearbySuperVisor;->b(I)V

    goto :goto_1

    .line 142
    :sswitch_1
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/nearby/NearbySuperVisor;->b(I)V

    goto :goto_1

    .line 149
    :sswitch_2
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/nearby/NearbySuperVisor;->b(I)V

    goto :goto_1

    .line 154
    :sswitch_3
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/nearby/NearbySuperVisor;->b(I)V

    goto :goto_1

    .line 159
    :sswitch_4
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/nearby/NearbySuperVisor;->b(I)V

    goto :goto_1

    .line 162
    :sswitch_5
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbySuperVisor;->b(I)V

    goto :goto_1

    .line 132
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xa -> :sswitch_1
        0xf -> :sswitch_2
        0x14 -> :sswitch_3
        0x28 -> :sswitch_4
        0x3c -> :sswitch_4
        0x50 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 169
    sget-object v0, Lcom/tencent/mobileqq/nearby/NearbySuperVisor;->a:Ljava/lang/String;

    const-string v1, "onConfigurationChanged"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    return-void
.end method

.method public b()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbySuperVisor;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbySuperVisor;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    :goto_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbySuperVisor;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbySuperVisor;->a:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :cond_1
    :goto_1
    new-instance v0, Lnhx;

    invoke-direct {v0, p0}, Lnhx;-><init>(Lcom/tencent/mobileqq/nearby/NearbySuperVisor;)V

    invoke-virtual {v0}, Lnhx;->start()V

    .line 125
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    const-string v1, "exitProcess"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "2"

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    const-string v1, "exitProcess"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "3"

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method b(I)V
    .locals 6

    .prologue
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 181
    iget-wide v2, p0, Lcom/tencent/mobileqq/nearby/NearbySuperVisor;->a:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 182
    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 207
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 185
    :cond_1
    iput-wide v0, p0, Lcom/tencent/mobileqq/nearby/NearbySuperVisor;->a:J

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    sget-object v0, Lcom/tencent/mobileqq/nearby/NearbySuperVisor;->a:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "clearCache"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v3, p0, Lcom/tencent/mobileqq/nearby/NearbySuperVisor;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :cond_2
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    .line 190
    if-eqz v0, :cond_0

    .line 193
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 197
    :pswitch_1
    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->releaseLargeCache()V

    goto :goto_0

    .line 200
    :pswitch_2
    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->evictAll()V

    goto :goto_0

    .line 203
    :pswitch_3
    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->evictAll()V

    goto :goto_0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public c()V
    .locals 3

    .prologue
    .line 175
    sget-object v0, Lcom/tencent/mobileqq/nearby/NearbySuperVisor;->a:Ljava/lang/String;

    const-string v1, "onLowMemory"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    return-void
.end method
