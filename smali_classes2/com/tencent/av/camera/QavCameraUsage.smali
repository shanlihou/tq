.class public Lcom/tencent/av/camera/QavCameraUsage;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "QavCameraUsage"

.field public static final b:Ljava/lang/String; = "qav_camera_usage_sp"

.field public static final c:Ljava/lang/String; = "camera_used"

.field private static final d:Ljava/lang/String; = "com.tencent.mobileqq:video"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 34
    if-nez p0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 37
    :cond_0
    const-string v0, "qav_camera_usage_sp"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 39
    const-string v1, "camera_used"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 49
    if-nez p0, :cond_0

    .line 53
    :goto_0
    return v0

    .line 52
    :cond_0
    const-string v1, "qav_camera_usage_sp"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 53
    const-string v2, "camera_used"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 67
    if-nez p0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v2

    .line 72
    :cond_1
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 73
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 76
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v4, "com.tencent.mobileqq:video"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 79
    goto :goto_1

    :cond_2
    move v1, v2

    .line 81
    :cond_3
    if-eqz v1, :cond_4

    .line 82
    invoke-static {p0}, Lcom/tencent/av/camera/QavCameraUsage;->a(Landroid/content/Context;)Z

    move-result v2

    .line 88
    :goto_3
    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 90
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91
    new-instance v0, Ldwc;

    invoke-direct {v0, p0}, Ldwc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 84
    :cond_4
    invoke-static {p0, v2}, Lcom/tencent/av/camera/QavCameraUsage;->a(Landroid/content/Context;Z)V

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/av/camera/QavCameraUsage;->a(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method
