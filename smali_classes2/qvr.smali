.class public Lqvr;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/buscard/BuscardPluginInstallActivity;


# direct methods
.method private constructor <init>(Lcooperation/buscard/BuscardPluginInstallActivity;)V
    .locals 1

    .prologue
    .line 364
    iput-object p1, p0, Lqvr;->a:Lcooperation/buscard/BuscardPluginInstallActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcooperation/buscard/BuscardPluginInstallActivity;Lqvn;)V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0, p1}, Lqvr;-><init>(Lcooperation/buscard/BuscardPluginInstallActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    invoke-static {}, Lcooperation/buscard/BuscardPluginInstallActivity;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BuscardPluginOnResumeReceiver->onReceive, intent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_0
    if-nez p2, :cond_2

    .line 378
    :cond_1
    :goto_0
    return-void

    .line 374
    :cond_2
    const-string v0, "buscard.plugin.onresume.broadcast"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lqvr;->a:Lcooperation/buscard/BuscardPluginInstallActivity;

    invoke-virtual {v0}, Lcooperation/buscard/BuscardPluginInstallActivity;->finish()V

    goto :goto_0
.end method
