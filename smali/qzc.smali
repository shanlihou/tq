.class Lqzc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;


# instance fields
.field final synthetic a:Lqzb;


# direct methods
.method constructor <init>(Lqzb;)V
    .locals 1

    .prologue
    .line 332
    iput-object p1, p0, Lqzc;->a:Lqzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onPluginManagerLoaded(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;)V
    .locals 3

    .prologue
    .line 336
    :try_start_0
    const-string v0, "qqfav.apk"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->isPluginInstalled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 337
    iget-object v0, p0, Lqzc;->a:Lqzb;

    iget-object v0, v0, Lqzb;->a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    if-nez v0, :cond_1

    .line 338
    const-string v0, "qqfav.apk"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->installPlugin(Ljava/lang/String;)V

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    const-string v0, "qqfav.apk"

    iget-object v1, p0, Lqzc;->a:Lqzb;

    iget-object v1, v1, Lqzb;->a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    iget-object v0, p0, Lqzc;->a:Lqzb;

    iget-object v0, v0, Lqzb;->a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    if-eqz v0, :cond_0

    .line 354
    :try_start_1
    iget-object v0, p0, Lqzc;->a:Lqzb;

    iget-object v0, v0, Lqzb;->a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    const-string v1, "qqfav.apk"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;->onInstallError(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 355
    :catch_1
    move-exception v0

    .line 356
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 343
    :cond_2
    :try_start_2
    iget-object v0, p0, Lqzc;->a:Lqzb;

    iget-object v0, v0, Lqzb;->a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    .line 345
    :try_start_3
    iget-object v0, p0, Lqzc;->a:Lqzb;

    iget-object v0, v0, Lqzb;->a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    const-string v1, "qqfav.apk"

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;->onInstallFinish(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 346
    :catch_2
    move-exception v0

    .line 347
    :try_start_4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0
.end method
