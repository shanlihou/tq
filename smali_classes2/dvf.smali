.class public Ldvf;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/app/VideoAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    .line 1340
    iput-object p1, p0, Ldvf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1343
    if-eqz p2, :cond_1

    .line 1344
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1345
    const-string v1, "com.tencent.process.exit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1346
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "procNameList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1347
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "verify"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1348
    iget-object v2, p0, Ldvf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldvf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1349
    iget-object v0, p0, Ldvf;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v0, v0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvf;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v0, v0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1350
    :cond_0
    iget-object v0, p0, Ldvf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->c()V

    .line 1355
    :cond_1
    return-void
.end method
