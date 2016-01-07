.class public Lcooperation/secmsg/ipc/SecMsgResultReceiver;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    iput-object p1, p0, Lcooperation/secmsg/ipc/SecMsgResultReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 16
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 21
    invoke-static {p2}, Lcooperation/secmsg/ipc/BaseReq;->a(Landroid/os/Bundle;)Lcooperation/secmsg/ipc/BaseReq;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lcooperation/secmsg/ipc/SecMsgResultReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcooperation/secmsg/ipc/BaseReq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 25
    :cond_0
    return-void
.end method
