.class public Lfuq;
.super Lcom/tencent/mobileqq/transfile/TransProcessorHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 1776
    iput-object p1, p0, Lfuq;->a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 1779
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/transfile/FileMsg;

    .line 1780
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/16 v2, 0x18

    if-eq v1, v2, :cond_1

    .line 1830
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1784
    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->f:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 1788
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1795
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1796
    const-string v2, "onFaceTransferComplete"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1797
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1798
    const-string v3, "uniseq"

    iget-wide v4, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1799
    const-string v3, "fileUrl"

    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1801
    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->k:Ljava/lang/String;

    .line 1802
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1804
    const-string v3, "uuId"

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    aget-object v0, v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1805
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1806
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v2, "com.tencent.smartdevice.permission.broadcast"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 1812
    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1813
    const-string v2, "onFaceTransferError"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1814
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1815
    const-string v3, "uniseq"

    iget-wide v4, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1816
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1817
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v2, "com.tencent.smartdevice.permission.broadcast"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 1788
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
