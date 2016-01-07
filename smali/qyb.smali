.class public Lqyb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcooperation/qlink/QlinkServiceProxy;


# direct methods
.method public constructor <init>(Lcooperation/qlink/QlinkServiceProxy;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lqyb;->a:Lcooperation/qlink/QlinkServiceProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 79
    const-string v0, "QlinkServiceProxy"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceConnected service:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    iget-object v0, p0, Lqyb;->a:Lcooperation/qlink/QlinkServiceProxy;

    invoke-static {p2}, Lcooperation/qlink/IQlinkService$Stub;->a(Landroid/os/IBinder;)Lcooperation/qlink/IQlinkService;

    move-result-object v1

    invoke-static {v0, v1}, Lcooperation/qlink/QlinkServiceProxy;->a(Lcooperation/qlink/QlinkServiceProxy;Lcooperation/qlink/IQlinkService;)Lcooperation/qlink/IQlinkService;

    .line 81
    iget-object v0, p0, Lqyb;->a:Lcooperation/qlink/QlinkServiceProxy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcooperation/qlink/QlinkServiceProxy;->a(Lcooperation/qlink/QlinkServiceProxy;Z)Z

    .line 82
    iget-object v0, p0, Lqyb;->a:Lcooperation/qlink/QlinkServiceProxy;

    invoke-static {v0}, Lcooperation/qlink/QlinkServiceProxy;->a(Lcooperation/qlink/QlinkServiceProxy;)V

    .line 83
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    .line 87
    const-string v0, "QlinkServiceProxy"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceDisconnected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :try_start_0
    iget-object v0, p0, Lqyb;->a:Lcooperation/qlink/QlinkServiceProxy;

    invoke-static {v0}, Lcooperation/qlink/QlinkServiceProxy;->a(Lcooperation/qlink/QlinkServiceProxy;)Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lqyb;->a:Lcooperation/qlink/QlinkServiceProxy;

    invoke-static {v1}, Lcooperation/qlink/QlinkServiceProxy;->a(Lcooperation/qlink/QlinkServiceProxy;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    iget-object v0, p0, Lqyb;->a:Lcooperation/qlink/QlinkServiceProxy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcooperation/qlink/QlinkServiceProxy;->a(Lcooperation/qlink/QlinkServiceProxy;Lcooperation/qlink/IQlinkService;)Lcooperation/qlink/IQlinkService;

    .line 94
    iget-object v0, p0, Lqyb;->a:Lcooperation/qlink/QlinkServiceProxy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcooperation/qlink/QlinkServiceProxy;->a(Lcooperation/qlink/QlinkServiceProxy;Z)Z

    .line 95
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
