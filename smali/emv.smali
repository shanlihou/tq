.class public Lemv;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/utils/PhoneStatusMonitor;


# direct methods
.method public constructor <init>(Lcom/tencent/av/utils/PhoneStatusMonitor;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Lemv;->a:Lcom/tencent/av/utils/PhoneStatusMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 110
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "PhoneStatusMonitor"

    const-string v1, "onReceive NEW_OUTGOING_CALL"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    const-string v0, "PhoneStatusMonitor"

    const-string v1, "onReceive PHONE_STATE"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_2
    iget-object v0, p0, Lemv;->a:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-boolean v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lemv;->a:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/utils/PhoneStatusTools;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 128
    iget-object v0, p0, Lemv;->a:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iput-boolean v2, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->a:Z

    .line 129
    iget-object v0, p0, Lemv;->a:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->a:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lemv;->a:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->a:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    invoke-interface {v0, v2}, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;->a(Z)V

    goto :goto_0

    .line 132
    :cond_3
    iget-object v0, p0, Lemv;->a:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-boolean v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lemv;->a:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/utils/PhoneStatusTools;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lemv;->a:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iput-boolean v3, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->a:Z

    .line 134
    iget-object v0, p0, Lemv;->a:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->a:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lemv;->a:Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor;->a:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    invoke-interface {v0, v3}, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;->a(Z)V

    goto :goto_0
.end method
