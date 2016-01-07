.class Lqzm;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lqzl;


# direct methods
.method constructor <init>(Lqzl;)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Lqzm;->a:Lqzl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 148
    :cond_0
    :goto_0
    iget-object v0, p0, Lqzm;->a:Lqzl;

    iget-object v0, v0, Lqzl;->a:Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;

    iget-object v0, v0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lqzm;->a:Lqzl;

    iget-object v0, v0, Lqzl;->a:Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;

    iget-object v0, v0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$QfavRemoteProxyCallWrapper;

    .line 150
    if-eqz v0, :cond_0

    .line 151
    iget-object v1, p0, Lqzm;->a:Lqzl;

    iget-object v1, v1, Lqzl;->a:Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;

    invoke-static {v1, v0}, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a(Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$QfavRemoteProxyCallWrapper;)V

    goto :goto_0

    .line 154
    :cond_1
    return-void
.end method
