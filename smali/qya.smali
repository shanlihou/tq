.class public Lqya;
.super Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qlink/QlinkServiceManager;


# direct methods
.method public constructor <init>(Lcooperation/qlink/QlinkServiceManager;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lqya;->a:Lcooperation/qlink/QlinkServiceManager;

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public invoke(Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lqya;->a:Lcooperation/qlink/QlinkServiceManager;

    invoke-static {v0}, Lcooperation/qlink/QlinkServiceManager;->a(Lcooperation/qlink/QlinkServiceManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QQProxyForQlink;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcooperation/qlink/QQProxyForQlink;->c(Landroid/os/Bundle;)V

    .line 69
    const/4 v0, 0x0

    return-object v0
.end method
