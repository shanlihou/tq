.class public Lcom/tencent/av/utils/PhoneStatusMonitor;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "PhoneStatusMonitor"


# instance fields
.field public a:Landroid/content/Context;

.field a:Landroid/telephony/PhoneStateListener;

.field public a:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

.field a:Lemv;

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->a:Z

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 31
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    const-string v2, "PhoneStatusMonitor"

    const-string v3, "PhoneStatusMonitor Begin"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->a:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    .line 36
    new-instance v2, Lemw;

    invoke-direct {v2, p0}, Lemw;-><init>(Lcom/tencent/av/utils/PhoneStatusMonitor;)V

    iput-object v2, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->a:Landroid/telephony/PhoneStateListener;

    .line 37
    new-instance v2, Lemv;

    invoke-direct {v2, p0}, Lemv;-><init>(Lcom/tencent/av/utils/PhoneStatusMonitor;)V

    iput-object v2, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->a:Lemv;

    .line 39
    iget-object v2, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->a:Landroid/telephony/PhoneStateListener;

    const/16 v3, 0x20

    invoke-static {p1, v2, v3}, Lcom/tencent/av/utils/PhoneStatusTools;->a(Landroid/content/Context;Landroid/telephony/PhoneStateListener;I)V

    .line 40
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    const-string v2, "PhoneStatusMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PhoneStatusMonitor Step1,time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    :cond_1
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 44
    const-string v3, "android.intent.action.PHONE_STATE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    const-string v3, "android.intent.action.PHONE_STATE2"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    const-string v3, "android.intent.action.PHONE_STATE_2"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    const-string v3, "android.intent.action.PHONE_STATE_EXT"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    const-string v3, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    iget-object v3, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->a:Lemv;

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    const-string v2, "PhoneStatusMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PhoneStatusMonitor End,time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->a:Z

    return v0
.end method

.method protected finalize()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->a:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/PhoneStatusTools;->a(Landroid/content/Context;Landroid/telephony/PhoneStateListener;I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->a:Lemv;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 59
    iput-object v3, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->a:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    .line 60
    iput-object v3, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->a:Lemv;

    .line 61
    iput-object v3, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->a:Landroid/telephony/PhoneStateListener;

    .line 62
    iput-object v3, p0, Lcom/tencent/av/utils/PhoneStatusMonitor;->a:Landroid/content/Context;

    .line 63
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 64
    return-void
.end method
