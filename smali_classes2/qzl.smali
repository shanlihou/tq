.class public Lqzl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;


# direct methods
.method public constructor <init>(Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lqzl;->a:Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lqzl;->a:Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;

    invoke-static {p2}, Lcooperation/qqfav/ipc/IQfavRemoteProxyInterface$Stub;->a(Landroid/os/IBinder;)Lcooperation/qqfav/ipc/IQfavRemoteProxyInterface;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a:Lcooperation/qqfav/ipc/IQfavRemoteProxyInterface;

    .line 143
    iget-object v0, p0, Lqzl;->a:Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;

    iget-object v0, v0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a:Lcooperation/qqfav/ipc/IQfavRemoteProxyInterface;

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Lqzm;

    invoke-direct {v0, p0}, Lqzm;-><init>(Lqzl;)V

    .line 157
    const-string v1, "QfavRemoteProxyForQQ.remoteProxyCallThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 160
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lqzl;->a:Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;

    const/4 v1, 0x0

    iput-object v1, v0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a:Lcooperation/qqfav/ipc/IQfavRemoteProxyInterface;

    .line 165
    iget-object v0, p0, Lqzl;->a:Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a:Z

    .line 166
    return-void
.end method
