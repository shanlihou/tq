.class Lcom/tencent/mobileqq/msf/sdk/n;
.super Ljava/lang/Object;
.source "RemoteServiceProxy.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/sdk/m;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/sdk/m;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/n;->a:Lcom/tencent/mobileqq/msf/sdk/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "MSF.D.RemoteServiceProxy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "threadID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onServiceConnected service:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/n;->a:Lcom/tencent/mobileqq/msf/sdk/m;

    invoke-static {p2}, Lcom/tencent/qphone/base/remote/IBaseService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/m;->d:Lcom/tencent/qphone/base/remote/IBaseService;

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/n;->a:Lcom/tencent/mobileqq/msf/sdk/m;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/m;->d()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/n;->a:Lcom/tencent/mobileqq/msf/sdk/m;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/m;->a(Lcom/tencent/mobileqq/msf/sdk/m;)V

    .line 80
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "MSF.D.RemoteServiceProxy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onServiceDisconnected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/n;->a:Lcom/tencent/mobileqq/msf/sdk/m;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/m;->d:Lcom/tencent/qphone/base/remote/IBaseService;

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/n;->a:Lcom/tencent/mobileqq/msf/sdk/m;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/m;->a(Lcom/tencent/mobileqq/msf/sdk/m;)V

    .line 90
    return-void
.end method
