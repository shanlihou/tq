.class public Lfir;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/common/offline/AsyncCallBack;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/OfflinePlugin;J)V
    .locals 1

    .prologue
    .line 424
    iput-object p1, p0, Lfir;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iput-wide p2, p0, Lfir;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    .line 427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lfir;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a(Lcom/tencent/biz/webviewplugin/OfflinePlugin;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transToLocalUrl loadMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lfir;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    :cond_1
    iget-object v0, p0, Lfir;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lfir;->a:J

    sub-long/2addr v1, v4

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->d:I

    .line 439
    iget-object v0, p0, Lfir;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 440
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 441
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 442
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 443
    iget-object v1, p0, Lfir;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 445
    iget-object v0, p0, Lfir;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->b(Lcom/tencent/biz/webviewplugin/OfflinePlugin;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Offline_Check"

    iget-object v2, p0, Lfir;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget v2, v2, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->d:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    return-void
.end method
