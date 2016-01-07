.class public Lpsp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/BindGroupConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/BindGroupConfirmActivity;)V
    .locals 1

    .prologue
    .line 471
    iput-object p1, p0, Lpsp;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 474
    const-string v0, "ssoAccount"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 475
    iget-object v1, p0, Lpsp;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/BindGroupConfirmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    iget-object v0, p0, Lpsp;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lpsp;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 480
    if-eqz p2, :cond_0

    .line 481
    new-instance v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    invoke-direct {v0}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;-><init>()V

    .line 483
    :try_start_0
    const-string v1, "data"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 484
    if-eqz v1, :cond_0

    .line 485
    invoke-virtual {v0, v1}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 486
    invoke-virtual {v0}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 487
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 488
    if-nez v1, :cond_0

    .line 489
    iget-object v1, p0, Lpsp;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 490
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 491
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 492
    iget-object v0, p0, Lpsp;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 496
    :catch_0
    move-exception v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
