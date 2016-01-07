.class public Lqzk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$QfavRemoteProxyCallWrapper;

.field final synthetic a:Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;


# direct methods
.method public constructor <init>(Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$QfavRemoteProxyCallWrapper;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lqzk;->a:Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;

    iput-object p2, p0, Lqzk;->a:Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$QfavRemoteProxyCallWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lqzk;->a:Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;

    iget-object v1, p0, Lqzk;->a:Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$QfavRemoteProxyCallWrapper;

    invoke-static {v0, v1}, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;->a(Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ;Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$QfavRemoteProxyCallWrapper;)V

    .line 124
    return-void
.end method
