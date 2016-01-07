.class public Lhop;
.super Lcom/tencent/mobileqq/app/CardObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V
    .locals 1

    .prologue
    .line 772
    iput-object p1, p0, Lhop;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CardObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected onGetPCActiveState(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 774
    if-eqz p1, :cond_0

    .line 776
    iget-object v0, p0, Lhop;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 777
    const/16 v1, 0x2710

    iput v1, v0, Landroid/os/Message;->what:I

    .line 778
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 779
    iget-object v1, p0, Lhop;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 780
    const-string v0, "CardObserver_onGetPCActiveState"

    const-string v1, "Succeeded to Get PC Active State with Msg"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 786
    :goto_0
    return-void

    .line 784
    :cond_0
    const-string v0, "CardObserver_onGetPCActiveState"

    const-string v1, "Failed to Get PC Active State with Msg"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onSetPCActiveState(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 790
    if-eqz p1, :cond_0

    .line 792
    iget-object v0, p0, Lhop;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    iget-object v1, p0, Lhop;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "qqsetting_pcactive_key"

    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 794
    const-string v0, "CardObserver_onSetPCActiveState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set the PC Active State "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 807
    :goto_0
    return-void

    .line 798
    :cond_0
    iget-object v0, p0, Lhop;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 799
    const/16 v1, 0x2711

    iput v1, v0, Landroid/os/Message;->what:I

    .line 800
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 801
    iget-object v1, p0, Lhop;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 802
    iget-object v0, p0, Lhop;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    .line 803
    const/4 v1, 0x5

    .line 804
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 805
    const-string v0, "SetPCActiveState_Failure"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set PC Active State "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
