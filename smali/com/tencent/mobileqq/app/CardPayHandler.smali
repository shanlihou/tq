.class public Lcom/tencent/mobileqq/app/CardPayHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/tencent/mobileqq/app/CardPayObserver;

    return-object v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "CardPayControl.queryChannel"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    invoke-super {p0, v0, v1, p3}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    .line 34
    return-void

    .line 26
    :cond_1
    const-string v1, "CardPayControl.queryPayOrder"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    const/4 v0, 0x1

    goto :goto_0

    .line 28
    :cond_2
    const-string v1, "CardPayControl.queryOrderIndex"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    const/4 v0, 0x2

    goto :goto_0

    .line 30
    :cond_3
    const-string v1, "CardPayControl.queryOrderDetail"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/CardPayHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAttributes(Ljava/util/HashMap;)V

    .line 48
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 49
    return-void
.end method
