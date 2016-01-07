.class public abstract Lcom/tencent/mobileqq/app/BusinessHandler;
.super Lcom/tencent/mobileqq/app/BaseBusinessHandler;
.source "ProGuard"


# static fields
.field public static final V:I = 0xf4355


# instance fields
.field public final a:Lcom/tencent/common/app/AppInterface;

.field public final b:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;-><init>()V

    .line 40
    instance-of v0, p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 41
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BusinessHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 45
    :goto_0
    iput-object p1, p0, Lcom/tencent/mobileqq/app/BusinessHandler;->a:Lcom/tencent/common/app/AppInterface;

    .line 46
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BusinessHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/app/BusinessHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/app/BusinessHandler;->a:Lcom/tencent/common/app/AppInterface;

    .line 37
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BusinessHandler;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/common/app/AppInterface;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 8

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "msgCmdFilter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->report MM:cmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",error code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BusinessHandler;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BusinessHandler;->b()Ljava/lang/String;

    move-result-object v4

    const v5, 0xf4355

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[\u5730\u70b9\u6f2b\u6e38]\u62c9\u53d6\u540e\u53f0\u6570\u636e\u5931\u8d25"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Z)V

    .line 85
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BusinessHandler;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/common/app/AppInterface;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 58
    return-void
.end method

.method protected a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EncounterSvc.ReqGetEncounter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoamClientSvr.GetQualify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NeighborSvc.ReqGetPoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    if-eqz p1, :cond_0

    .line 69
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "req_pb_protocol_flag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 71
    :cond_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BusinessHandler;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    .prologue
    .line 61
    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "req_pb_protocol_flag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BusinessHandler;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/common/app/AppInterface;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 65
    :cond_0
    return-void
.end method
