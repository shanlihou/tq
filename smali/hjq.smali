.class public Lhjq;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lhjq;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 107
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 109
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const-string v0, "Q.devlock.LoginInfoActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage.msg.arg1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lhjq;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Loicq/wlogin_sdk/devicelock/DevlockInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lhjq;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Loicq/wlogin_sdk/devicelock/DevlockInfo;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    .line 116
    iget-object v0, p0, Lhjq;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    iget-object v1, p0, Lhjq;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Loicq/wlogin_sdk/devicelock/DevlockInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;Loicq/wlogin_sdk/devicelock/DevlockInfo;)V

    goto :goto_0

    .line 122
    :sswitch_1
    iget-object v0, p0, Lhjq;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    sget-object v1, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    sget-object v1, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 128
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lhjq;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 129
    iget-object v0, p0, Lhjq;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/SvcDevLoginInfo;

    .line 130
    if-eqz v0, :cond_3

    iget-object v4, v0, LQQService/SvcDevLoginInfo;->stDeviceItemDes:LQQService/DeviceItemDes;

    iget-object v4, v4, LQQService/DeviceItemDes;->vecItemDes:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 131
    iput-object v2, v0, LQQService/SvcDevLoginInfo;->strDeviceName:Ljava/lang/String;

    .line 137
    :cond_2
    iget-object v0, p0, Lhjq;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    iget-object v1, p0, Lhjq;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;Ljava/util/List;)V

    goto/16 :goto_0

    .line 128
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x133512b -> :sswitch_0
    .end sparse-switch
.end method
