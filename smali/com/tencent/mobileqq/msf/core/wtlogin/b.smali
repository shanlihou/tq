.class Lcom/tencent/mobileqq/msf/core/wtlogin/b;
.super Ljava/lang/Object;
.source "MsfWtloginHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/b;->a:Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 70
    const-string v0, "MsfWtloginHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onServiceConnected service:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/b;->a:Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;

    invoke-static {p2}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/qphone/base/remote/IWtloginService;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->_baseService:Lcom/tencent/qphone/base/remote/IWtloginService;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/b;->a:Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;

    # invokes: Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->onWtloginServiceConnected()V
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->access$000(Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;)V

    .line 73
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    .line 79
    const-string v0, "MsfWtloginHelper"

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

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/b;->a:Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->_baseService:Lcom/tencent/qphone/base/remote/IWtloginService;

    .line 81
    return-void
.end method
