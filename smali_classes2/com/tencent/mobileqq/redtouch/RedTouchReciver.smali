.class public Lcom/tencent/mobileqq/redtouch/RedTouchReciver;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchReciver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 20
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 25
    invoke-static {p2}, Lcom/tencent/mobileqq/redtouch/BaseReq;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/redtouch/BaseReq;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchReciver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/redtouch/BaseReq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;)V

    .line 29
    :cond_0
    return-void
.end method
