.class public Lcooperation/plugin/PluginCrashReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "pluginsdk_carsh_throwable"

.field public static final b:Ljava/lang/String; = "pluginsdk_carsh_pluginID"

.field public static final c:Ljava/lang/String; = "com.tencent.mobileqq.ACTION_PLUGIN_CRASH"

.field public static final d:Ljava/lang/String; = "com.tencent.mobileqq.ACTION_PLUGIN_STARTUP_FAILED"

.field public static final e:Ljava/lang/String; = "com.tencent.mobileqq.ACTION_PLUGIN_DIR_INFO_LOG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 124
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 31
    if-nez p2, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "com.tencent.mobileqq.ACTION_PLUGIN_CRASH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    const-string v0, "pluginsdk_carsh_throwable"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 38
    const-string v1, "pluginsdk_carsh_pluginID"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    if-eqz v0, :cond_0

    .line 41
    :try_start_0
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2}, Ljava/lang/Thread;-><init>()V

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/feedback/eup/CrashReport;->handleCatchException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "com.tencent.mobileqq.ACTION_PLUGIN_STARTUP_FAILED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    :try_start_1
    new-instance v0, Lqwz;

    invoke-direct {v0, p2}, Lqwz;-><init>(Landroid/content/Intent;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lqwz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    goto :goto_0

    .line 58
    :cond_3
    const-string v1, "com.tencent.mobileqq.ACTION_PLUGIN_DIR_INFO_LOG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :try_start_2
    new-instance v0, Lqwy;

    invoke-direct {v0, p1}, Lqwy;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lqwy;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 61
    :catch_2
    move-exception v0

    goto :goto_0
.end method
