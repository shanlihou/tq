.class public Lemw;
.super Landroid/telephony/PhoneStateListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/utils/PhoneStatusMonitor;


# direct methods
.method public constructor <init>(Lcom/tencent/av/utils/PhoneStatusMonitor;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lemw;->a:Lcom/tencent/av/utils/PhoneStatusMonitor;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    packed-switch p1, :pswitch_data_0

    .line 101
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 102
    return-void

    .line 75
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const-string v0, "PhoneStatusMonitor"

    const-string v1, "onCallStateChanged CALL_STATE_IDLE"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lemw;->a:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-boolean v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemw;->a:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/utils/PhoneStatusTools;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lemw;->a:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iput-boolean v2, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->a:Z

    .line 80
    iget-object v0, p0, Lemw;->a:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->a:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lemw;->a:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->a:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    invoke-interface {v0, v2}, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;->a(Z)V

    goto :goto_0

    .line 87
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    const-string v0, "PhoneStatusMonitor"

    const-string v1, "onCallStateChanged CALL_STATE_RINGING or CALL_STATE_OFFHOOK"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_2
    iget-object v0, p0, Lemw;->a:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-boolean v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->a:Z

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lemw;->a:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iput-boolean v3, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->a:Z

    .line 92
    iget-object v0, p0, Lemw;->a:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->a:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lemw;->a:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->a:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    invoke-interface {v0, v3}, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;->a(Z)V

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
