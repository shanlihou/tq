.class public Lcom/tencent/util/BadgeUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/os/Handler;

.field private static a:Lcom/tencent/util/BadgeUtils;

.field private static a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/util/BadgeUtils;->a:Lcom/tencent/util/BadgeUtils;

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/util/BadgeUtils;->a:Landroid/os/Handler;

    .line 95
    new-instance v0, Lqpa;

    invoke-direct {v0}, Lqpa;-><init>()V

    sput-object v0, Lcom/tencent/util/BadgeUtils;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/util/BadgeUtils;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/util/BadgeUtils;->a:Lcom/tencent/util/BadgeUtils;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lcom/tencent/util/BadgeUtils;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/tencent/util/BadgeUtils;->a:Lcom/tencent/util/BadgeUtils;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/util/BadgeUtils;

    invoke-direct {v0}, Lcom/tencent/util/BadgeUtils;-><init>()V

    sput-object v0, Lcom/tencent/util/BadgeUtils;->a:Lcom/tencent/util/BadgeUtils;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lcom/tencent/util/BadgeUtils;->a:Lcom/tencent/util/BadgeUtils;

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "BadgeUtilImpl"

    const/4 v1, 0x2

    const-string v2, "enableBadge mobileqq"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_0
    sget-object v0, Lcom/tencent/util/BadgeUtils;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->enableBadge(Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/util/BadgeUtils;->a(Landroid/content/Context;IZ)V

    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->isMIUI6()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->setMIUI6Badge(Landroid/content/Context;ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/util/BadgeUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 44
    :cond_0
    if-eqz p2, :cond_1

    .line 45
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->setBadge(Landroid/content/Context;I)V

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lqoz;

    invoke-direct {v0, p0, p1}, Lqoz;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->isSupportBadge()Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "BadgeUtilImpl"

    const/4 v1, 0x2

    const-string v2, "disableBadge mobileqq"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_0
    sget-object v0, Lcom/tencent/util/BadgeUtils;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->disableBadge(Landroid/content/Context;)V

    .line 88
    sget-object v0, Lcom/tencent/util/BadgeUtils;->a:Landroid/os/Handler;

    sget-object v1, Lcom/tencent/util/BadgeUtils;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    return-void
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lcom/tencent/util/BadgeUtils;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 93
    return-void
.end method
