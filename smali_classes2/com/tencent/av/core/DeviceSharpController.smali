.class public Lcom/tencent/av/core/DeviceSharpController;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field public a:Lcom/tencent/av/core/AbstractNetChannel;

.field a:Ldwk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    const-string v0, "smartdevice::sharp"

    sput-object v0, Lcom/tencent/av/core/DeviceSharpController;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/av/core/AbstractNetChannel;Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v4, p0, Lcom/tencent/av/core/DeviceSharpController;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 18
    iput-object v4, p0, Lcom/tencent/av/core/DeviceSharpController;->a:Lcom/tencent/av/core/AbstractNetChannel;

    .line 19
    iput-object v4, p0, Lcom/tencent/av/core/DeviceSharpController;->a:Ldwk;

    .line 22
    iput-object p1, p0, Lcom/tencent/av/core/DeviceSharpController;->a:Lcom/tencent/av/core/AbstractNetChannel;

    .line 23
    iput-object p2, p0, Lcom/tencent/av/core/DeviceSharpController;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 24
    new-instance v0, Ldwk;

    invoke-direct {v0, p0}, Ldwk;-><init>(Lcom/tencent/av/core/DeviceSharpController;)V

    iput-object v0, p0, Lcom/tencent/av/core/DeviceSharpController;->a:Ldwk;

    .line 25
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 26
    const-string v1, "SmartDevice_ReceiveSharpMsg"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    const-string v1, "SmartDevice_ReceiveSharpAckMsg"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    const-string v1, "SmartDevice_DeviceUnBindRst"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/tencent/av/core/DeviceSharpController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/core/DeviceSharpController;->a:Ldwk;

    const-string v3, "com.tencent.smartdevice.permission.broadcast"

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 30
    return-void
.end method


# virtual methods
.method a([BJ)V
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/av/core/DeviceSharpController;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "send broadcast : smartdevice send sharp msg"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v1, "size"

    array-length v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    const-string v1, "uin"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 84
    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 86
    const-string v2, "msgData"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 87
    const-string v0, "SmartDevice_SendSharpMsg"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    iget-object v0, p0, Lcom/tencent/av/core/DeviceSharpController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "com.tencent.smartdevice.permission.broadcast"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public b([BJ)V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/av/core/DeviceSharpController;->a([BJ)V

    .line 93
    return-void
.end method
