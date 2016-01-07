.class public final Lqwx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/plugin/IPluginManager$OnPluginReadyListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLandroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V
    .locals 4

    .prologue
    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launchPluginService onPluginReady."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_0
    if-eqz p1, :cond_1

    .line 340
    invoke-static {p2, p3}, Lcooperation/plugin/IPluginManager;->d(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 342
    :cond_1
    return-void
.end method
