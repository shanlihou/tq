.class public Lcooperation/weiyun/channel/WyServlet;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "WyServlet"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 5

    .prologue
    .line 69
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    .line 71
    if-gez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    new-array v1, v0, [B

    .line 74
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 75
    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 6

    .prologue
    .line 59
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    .line 61
    long-to-int v2, v0

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    .line 62
    const/4 v3, 0x0

    const-wide/16 v4, 0x4

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 63
    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v4

    long-to-int v0, v0

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    .line 64
    invoke-virtual {p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    .prologue
    .line 47
    invoke-direct {p0, p2}, Lcooperation/weiyun/channel/WyServlet;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, ""

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_0
    invoke-static {}, Lcooperation/weiyun/channel/WySender;->a()Lcooperation/weiyun/channel/WySender;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcooperation/weiyun/channel/WySender;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 56
    return-void

    .line 52
    :cond_0
    const-class v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 53
    iget-object v1, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-class v2, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 22
    if-nez p1, :cond_1

    .line 23
    const-string v0, "WyServlet"

    const-string v1, "onSend : req is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    const-class v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 28
    if-eqz v0, :cond_3

    .line 29
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    const-string v1, "WyServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSend : cmd["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    :cond_2
    invoke-direct {p0, v0}, Lcooperation/weiyun/channel/WyServlet;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 33
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->putSendData([B)V

    .line 35
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lmqq/app/Packet;->setTimeout(J)V

    .line 36
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setAttributes(Ljava/util/HashMap;)V

    .line 37
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p2}, Lmqq/app/Packet;->setNoResponse()V

    goto :goto_0

    .line 41
    :cond_3
    const-string v0, "WyServlet"

    const-string v1, "onSend : toMsg is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
