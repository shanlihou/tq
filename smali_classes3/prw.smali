.class public Lprw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/AuthorityActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/AuthorityActivity;)V
    .locals 1

    .prologue
    .line 1444
    iput-object p1, p0, Lprw;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1447
    const-string v0, "ssoAccount"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1448
    iget-object v1, p0, Lprw;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1476
    :cond_0
    :goto_0
    return-void

    .line 1452
    :cond_1
    iget-object v0, p0, Lprw;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lprw;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1453
    if-eqz p2, :cond_0

    .line 1454
    new-instance v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    invoke-direct {v1}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;-><init>()V

    .line 1456
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1457
    iget-object v2, p0, Lprw;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-boolean v2, v2, Lcom/tencent/open/agent/AuthorityActivity;->j:Z

    if-nez v2, :cond_2

    .line 1458
    iget-object v2, p0, Lprw;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v2, v0}, Lcom/tencent/open/agent/AuthorityActivity;->b([B)[B

    move-result-object v0

    .line 1460
    :cond_2
    if-eqz v0, :cond_0

    .line 1461
    invoke-virtual {v1, v0}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1462
    invoke-virtual {v1}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1463
    iget-object v0, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1464
    if-nez v0, :cond_0

    .line 1465
    iget-object v0, p0, Lprw;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1466
    const/4 v2, 0x3

    iput v2, v0, Landroid/os/Message;->what:I

    .line 1467
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1468
    iget-object v1, p0, Lprw;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1472
    :catch_0
    move-exception v0

    .line 1473
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
