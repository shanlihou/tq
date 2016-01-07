.class public final Lrau;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 557
    iput-object p1, p0, Lrau;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 561
    new-instance v0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;

    iget-object v1, p0, Lrau;->a:Ljava/lang/String;

    const-string v2, "com.tencent.mobileqq:qwallet"

    const-string v3, "qwallet_plugin.apk"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    const-string v1, "cooperation.qwallet.QWALLET_PRELOAD"

    .line 563
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 564
    const/4 v1, 0x0

    .line 565
    new-instance v3, Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-direct {v3, v1}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 567
    const-string v1, "qwallet_plugin.apk"

    iput-object v1, v3, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 568
    const-string v1, "Wallet"

    iput-object v1, v3, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 569
    iput-object v0, v3, Lcooperation/plugin/IPluginManager$PluginParams;->a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;

    .line 570
    const-string v0, "com.qwallet.receiver.QWallPreloadReceiver"

    iput-object v0, v3, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 571
    iput-object v2, v3, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 573
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v3}, Lcooperation/plugin/IPluginManager;->a(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 574
    return-void
.end method
