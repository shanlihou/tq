.class public Lcooperation/qwallet/plugin/ipc/QWalletResultReceiver;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# static fields
.field private static a:Landroid/os/Handler;

.field private static a:Lcooperation/qwallet/plugin/ipc/QWalletResultReceiver;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    return-void
.end method

.method public static a()Lcooperation/qwallet/plugin/ipc/QWalletResultReceiver;
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lcooperation/qwallet/plugin/ipc/QWalletResultReceiver;->a:Lcooperation/qwallet/plugin/ipc/QWalletResultReceiver;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcooperation/qwallet/plugin/ipc/QWalletResultReceiver;->a:Landroid/os/Handler;

    .line 15
    new-instance v0, Lcooperation/qwallet/plugin/ipc/QWalletResultReceiver;

    sget-object v1, Lcooperation/qwallet/plugin/ipc/QWalletResultReceiver;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcooperation/qwallet/plugin/ipc/QWalletResultReceiver;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcooperation/qwallet/plugin/ipc/QWalletResultReceiver;->a:Lcooperation/qwallet/plugin/ipc/QWalletResultReceiver;

    .line 17
    :cond_0
    sget-object v0, Lcooperation/qwallet/plugin/ipc/QWalletResultReceiver;->a:Lcooperation/qwallet/plugin/ipc/QWalletResultReceiver;

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcooperation/qwallet/plugin/ipc/QWalletResultReceiver;->a:Lcooperation/qwallet/plugin/ipc/QWalletResultReceiver;

    .line 22
    sput-object v0, Lcooperation/qwallet/plugin/ipc/QWalletResultReceiver;->a:Landroid/os/Handler;

    .line 23
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 32
    invoke-static {p2}, Lcooperation/qwallet/plugin/ipc/BaseReq;->a(Landroid/os/Bundle;)Lcooperation/qwallet/plugin/ipc/BaseReq;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcooperation/qwallet/plugin/ipc/BaseReq;->a()V

    .line 36
    :cond_0
    return-void
.end method
