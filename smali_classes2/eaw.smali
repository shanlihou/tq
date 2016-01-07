.class public Leaw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/tencent/av/service/QavWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/av/service/QavWrapper;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Leaw;->a:Lcom/tencent/av/service/QavWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "QavWrapper"

    const-string v1, "Qav Service connected!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Leaw;->a:Lcom/tencent/av/service/QavWrapper;

    invoke-static {p2}, Lcom/tencent/av/service/IAVServiceForQQ$Stub;->a(Landroid/os/IBinder;)Lcom/tencent/av/service/IAVServiceForQQ;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/av/service/QavWrapper;->a:Lcom/tencent/av/service/IAVServiceForQQ;

    .line 56
    iget-object v0, p0, Leaw;->a:Lcom/tencent/av/service/QavWrapper;

    iget-object v0, v0, Lcom/tencent/av/service/QavWrapper;->a:Lcom/tencent/av/service/IAVServiceForQQ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Leaw;->a:Lcom/tencent/av/service/QavWrapper;

    iget-object v0, v0, Lcom/tencent/av/service/QavWrapper;->a:Lcom/tencent/av/service/QavWrapper$OnReadyListener;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Leaw;->a:Lcom/tencent/av/service/QavWrapper;

    iget-object v0, v0, Lcom/tencent/av/service/QavWrapper;->a:Lcom/tencent/av/service/QavWrapper$OnReadyListener;

    iget-object v1, p0, Leaw;->a:Lcom/tencent/av/service/QavWrapper;

    invoke-interface {v0, v1}, Lcom/tencent/av/service/QavWrapper$OnReadyListener;->a(Lcom/tencent/av/service/QavWrapper;)V

    .line 63
    :cond_1
    :goto_0
    return-void

    .line 59
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const-string v0, "QavWrapper"

    const-string v1, "mQavProxy == null or mOnReadyListener == null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "QavWrapper"

    const/4 v1, 0x2

    const-string v2, "Qav Service disconnected!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p0, Leaw;->a:Lcom/tencent/av/service/QavWrapper;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/av/service/QavWrapper;->a:Lcom/tencent/av/service/IAVServiceForQQ;

    .line 73
    return-void
.end method
