.class public Lpsg;
.super Lcom/tencent/biz/common/util/OpenIdObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/BindGroupActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/BindGroupActivity;)V
    .locals 1

    .prologue
    .line 409
    iput-object p1, p0, Lpsg;->a:Lcom/tencent/open/agent/BindGroupActivity;

    invoke-direct {p0}, Lcom/tencent/biz/common/util/OpenIdObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/mobileqq/data/OpenID;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const-string v0, "BindGroupActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->onGetOpenId, isSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/OpenID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    :cond_0
    iget-object v0, p0, Lpsg;->a:Lcom/tencent/open/agent/BindGroupActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/BindGroupActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpsg;->a:Lcom/tencent/open/agent/BindGroupActivity;

    iget-boolean v0, v0, Lcom/tencent/open/agent/BindGroupActivity;->c:Z

    if-eqz v0, :cond_2

    .line 438
    :cond_1
    :goto_0
    return-void

    .line 418
    :cond_2
    iget-object v0, p0, Lpsg;->a:Lcom/tencent/open/agent/BindGroupActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->hide()V

    .line 419
    iget-object v0, p0, Lpsg;->a:Lcom/tencent/open/agent/BindGroupActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 420
    iget-object v0, p0, Lpsg;->a:Lcom/tencent/open/agent/BindGroupActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 422
    :cond_3
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget-object v0, p2, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 424
    const-string v0, "BindGroupActivity"

    const-string v1, "openIdObserver success"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    :cond_4
    iget-object v0, p0, Lpsg;->a:Lcom/tencent/open/agent/BindGroupActivity;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/open/agent/BindGroupActivity;->f:Ljava/lang/String;

    .line 427
    iget-object v0, p2, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    iget-object v1, p0, Lpsg;->a:Lcom/tencent/open/agent/BindGroupActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/BindGroupActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 428
    iget-object v0, p0, Lpsg;->a:Lcom/tencent/open/agent/BindGroupActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/BindGroupActivity;->b()V

    goto :goto_0

    .line 431
    :cond_5
    iget-object v0, p0, Lpsg;->a:Lcom/tencent/open/agent/BindGroupActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/BindGroupActivity;->a()V

    goto :goto_0

    .line 433
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    const-string v0, "BindGroupActivity"

    const-string v1, "openIdObserver fail"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
