.class public Lngi;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/music/QQPlayerService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/music/QQPlayerService;)V
    .locals 1

    .prologue
    .line 2399
    iput-object p1, p0, Lngi;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2403
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2404
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QQPlayerBroadcastReceiverReceiver onReceive,action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2406
    :cond_0
    const-string v0, "com.tencent.mobileqq.intent.logout"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "qqplayer_exit_action"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2408
    :cond_1
    const-string v0, "musicplayer.isDelFileOnDonwloadThreadOver"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2409
    if-eqz v0, :cond_2

    .line 2410
    iget-object v0, p0, Lngi;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    iget-object v0, v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    if-eqz v0, :cond_2

    .line 2411
    iget-object v0, p0, Lngi;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    iget-object v0, v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lngh;->b:Z

    .line 2414
    :cond_2
    iget-object v0, p0, Lngi;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(Landroid/content/Context;)V

    .line 2417
    :cond_3
    return-void
.end method
