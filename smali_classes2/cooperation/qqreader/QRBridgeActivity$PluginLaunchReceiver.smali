.class public Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcooperation/qqreader/QRBridgeActivity;


# direct methods
.method public constructor <init>(Lcooperation/qqreader/QRBridgeActivity;)V
    .locals 1

    .prologue
    .line 828
    iput-object p1, p0, Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;->a:Lcooperation/qqreader/QRBridgeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 834
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 835
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 836
    const-string v1, "QRBridgeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PluginLaunchReceiver onReceive action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 839
    :cond_0
    const-string v1, "com.tencent.mobileqq.closeQRBridgeActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 840
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;->a:Lcooperation/qqreader/QRBridgeActivity;

    iget-boolean v0, v0, Lcooperation/qqreader/QRBridgeActivity;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;->a:Lcooperation/qqreader/QRBridgeActivity;

    iget-boolean v0, v0, Lcooperation/qqreader/QRBridgeActivity;->e:Z

    if-nez v0, :cond_3

    .line 841
    :cond_1
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;->a:Lcooperation/qqreader/QRBridgeActivity;

    iget-object v0, v0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    new-instance v1, Lrak;

    invoke-direct {v1, p0}, Lrak;-><init>(Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/util/WeakReferenceHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 863
    :cond_2
    :goto_0
    return-void

    .line 849
    :cond_3
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;->a:Lcooperation/qqreader/QRBridgeActivity;

    invoke-virtual {v0}, Lcooperation/qqreader/QRBridgeActivity;->finish()V

    goto :goto_0

    .line 852
    :cond_4
    const-string v1, "com.tencent.mobileqq.PreLoadReaderProcess"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 854
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;->a:Lcooperation/qqreader/QRBridgeActivity;

    iget-boolean v0, v0, Lcooperation/qqreader/QRBridgeActivity;->g:Z

    if-nez v0, :cond_5

    .line 855
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;->a:Lcooperation/qqreader/QRBridgeActivity;

    iget-object v0, v0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Lcom/tencent/util/WeakReferenceHandler;->removeMessages(I)V

    .line 856
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;->a:Lcooperation/qqreader/QRBridgeActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcooperation/qqreader/QRBridgeActivity;->g:Z

    .line 857
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;->a:Lcooperation/qqreader/QRBridgeActivity;

    invoke-virtual {v0}, Lcooperation/qqreader/QRBridgeActivity;->f()V

    .line 859
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 860
    const-string v0, "QRBridgeActivity"

    const-string v1, "reader process has launched"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
