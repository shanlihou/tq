.class public Lcooperation/huangye/HuangyeHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "LLHuangyeHandler"

.field private static final b:Ljava/lang/String; = "huangye_try_Index"

.field private static final c:Ljava/lang/String; = "msg_data"


# instance fields
.field private a:Lcooperation/huangye/ipc/HYRemoteManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    new-instance v0, Lcooperation/huangye/ipc/HYRemoteManager;

    invoke-direct {v0, p1}, Lcooperation/huangye/ipc/HYRemoteManager;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcooperation/huangye/HuangyeHandler;->a:Lcooperation/huangye/ipc/HYRemoteManager;

    .line 27
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 5

    .prologue
    .line 67
    invoke-virtual {p0, p3}, Lcooperation/huangye/HuangyeHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 68
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "huangye_try_Index"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "sessionId"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 70
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "msg_data"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 71
    invoke-virtual {v0, p4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 72
    iget-object v1, p0, Lcooperation/huangye/HuangyeHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {p0, v0}, Lcooperation/huangye/HuangyeHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 79
    :goto_0
    return-object v0

    .line 75
    :cond_0
    new-instance v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v2, p0, Lcooperation/huangye/HuangyeHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(I)V

    .line 77
    iget-object v2, p0, Lcooperation/huangye/HuangyeHandler;->a:Lcooperation/huangye/ipc/HYRemoteManager;

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lcooperation/huangye/ipc/HYRemoteManager;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;J)V

    goto :goto_0
.end method

.method public a()Lcooperation/huangye/ipc/HYRemoteManager;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcooperation/huangye/HuangyeHandler;->a:Lcooperation/huangye/ipc/HYRemoteManager;

    return-object v0
.end method

.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcooperation/huangye/HYBusinessObserver;

    return-object v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 31
    const-string v0, "LLHuangyeHandler"

    const-string v1, "onReceive"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_2

    .line 33
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "huangye_try_Index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 35
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    const-string v1, "LLHuangyeHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Huangye SendCmd Error, retry = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    :cond_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 39
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "msg_data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 42
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "huangye_try_Index"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {p0, p1}, Lcooperation/huangye/HuangyeHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lcooperation/huangye/HuangyeHandler;->a:Lcooperation/huangye/ipc/HYRemoteManager;

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcooperation/huangye/ipc/HYRemoteManager;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcooperation/huangye/HuangyeHandler;->a:Lcooperation/huangye/ipc/HYRemoteManager;

    invoke-virtual {v0, p1, p2}, Lcooperation/huangye/ipc/HYRemoteManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Lcooperation/huangye/HYBusinessPhone;

    invoke-direct {v0}, Lcooperation/huangye/HYBusinessPhone;-><init>()V

    .line 88
    iput-object p1, v0, Lcooperation/huangye/HYBusinessPhone;->a:Ljava/lang/String;

    .line 89
    iput-object p2, v0, Lcooperation/huangye/HYBusinessPhone;->b:Ljava/lang/String;

    .line 90
    iput-object p3, v0, Lcooperation/huangye/HYBusinessPhone;->a:Ljava/util/ArrayList;

    .line 91
    iput-object p4, v0, Lcooperation/huangye/HYBusinessPhone;->b:Ljava/util/ArrayList;

    .line 92
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcooperation/huangye/HuangyeHandler;->a(IZLjava/lang/Object;)V

    .line 93
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcooperation/huangye/HuangyeHandler;->a:Lcooperation/huangye/ipc/HYRemoteManager;

    invoke-virtual {v0}, Lcooperation/huangye/ipc/HYRemoteManager;->a()V

    .line 60
    return-void
.end method
