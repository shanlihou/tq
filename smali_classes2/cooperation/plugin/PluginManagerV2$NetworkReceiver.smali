.class public Lcooperation/plugin/PluginManagerV2$NetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "android.net.conn.CONNECTIVITY_CHANGE"


# instance fields
.field private a:Landroid/content/Context;

.field final synthetic a:Lcooperation/plugin/PluginManagerV2;

.field private a:Z


# direct methods
.method public constructor <init>(Lcooperation/plugin/PluginManagerV2;)V
    .locals 1

    .prologue
    .line 767
    iput-object p1, p0, Lcooperation/plugin/PluginManagerV2$NetworkReceiver;->a:Lcooperation/plugin/PluginManagerV2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 768
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iput-object v0, p0, Lcooperation/plugin/PluginManagerV2$NetworkReceiver;->a:Landroid/content/Context;

    .line 769
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 772
    iget-boolean v0, p0, Lcooperation/plugin/PluginManagerV2$NetworkReceiver;->a:Z

    if-eqz v0, :cond_0

    .line 784
    :goto_0
    return-void

    .line 775
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/plugin/PluginManagerV2$NetworkReceiver;->a:Z

    .line 777
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 778
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 779
    iget-object v1, p0, Lcooperation/plugin/PluginManagerV2$NetworkReceiver;->a:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 780
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 787
    iget-boolean v0, p0, Lcooperation/plugin/PluginManagerV2$NetworkReceiver;->a:Z

    if-nez v0, :cond_0

    .line 796
    :goto_0
    return-void

    .line 790
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/plugin/PluginManagerV2$NetworkReceiver;->a:Z

    .line 792
    :try_start_0
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2$NetworkReceiver;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 793
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 800
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcooperation/plugin/PluginManagerV2$NetworkReceiver;->a:Lcooperation/plugin/PluginManagerV2;

    invoke-static {v0}, Lcooperation/plugin/PluginManagerV2;->a(Lcooperation/plugin/PluginManagerV2;)Landroid/os/Handler;

    move-result-object v0

    const v1, 0x10300

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 804
    :cond_0
    return-void
.end method
