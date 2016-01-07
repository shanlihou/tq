.class public Ldwk;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/core/DeviceSharpController;


# direct methods
.method public constructor <init>(Lcom/tencent/av/core/DeviceSharpController;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Ldwk;->a:Lcom/tencent/av/core/DeviceSharpController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartDevice_ReceiveSharpMsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/av/core/DeviceSharpController;->a:Ljava/lang/String;

    const-string v1, "recv broadcast : smartdevice receive sharp msg"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    :cond_0
    const-string v0, "msgData"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    const-string v1, "value"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    iget-object v1, p0, Ldwk;->a:Lcom/tencent/av/core/DeviceSharpController;

    iget-object v1, v1, Lcom/tencent/av/core/DeviceSharpController;->a:Lcom/tencent/av/core/AbstractNetChannel;

    invoke-virtual {v1, v4, v5, v0, v3}, Lcom/tencent/av/core/AbstractNetChannel;->d(J[B[B)B

    .line 76
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartDevice_ReceiveSharpAckMsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/av/core/DeviceSharpController;->a:Ljava/lang/String;

    const-string v1, "recv broadcast : smartdevice receive sharp ack msg"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    :cond_3
    const-string v0, "timeout"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/av/core/DeviceSharpController;->a:Ljava/lang/String;

    const-string v1, "recv broadcast : smartdevice receive sharp timeout msg"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_4
    const-string v0, "msgData"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    const-string v1, "value"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    iget-object v1, p0, Ldwk;->a:Lcom/tencent/av/core/DeviceSharpController;

    iget-object v1, v1, Lcom/tencent/av/core/DeviceSharpController;->a:Lcom/tencent/av/core/AbstractNetChannel;

    invoke-virtual {v1, v4, v5, v0, v3}, Lcom/tencent/av/core/AbstractNetChannel;->e(J[B[B)B

    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartDevice_DeviceUnBindRst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    const-string v1, "deviceoprstcode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 65
    const-string v2, "deviceopdin"

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 66
    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p0, Ldwk;->a:Lcom/tencent/av/core/DeviceSharpController;

    iget-object v1, v1, Lcom/tencent/av/core/DeviceSharpController;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldwk;->a:Lcom/tencent/av/core/DeviceSharpController;

    iget-object v1, v1, Lcom/tencent/av/core/DeviceSharpController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldwk;->a:Lcom/tencent/av/core/DeviceSharpController;

    iget-object v1, v1, Lcom/tencent/av/core/DeviceSharpController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldwk;->a:Lcom/tencent/av/core/DeviceSharpController;

    iget-object v1, v1, Lcom/tencent/av/core/DeviceSharpController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Ldwk;->a:Lcom/tencent/av/core/DeviceSharpController;

    iget-object v1, v1, Lcom/tencent/av/core/DeviceSharpController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Ldwk;->a:Lcom/tencent/av/core/DeviceSharpController;

    iget-object v0, v0, Lcom/tencent/av/core/DeviceSharpController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->b()V

    goto/16 :goto_0
.end method
