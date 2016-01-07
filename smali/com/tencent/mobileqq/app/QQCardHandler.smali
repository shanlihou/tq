.class public Lcom/tencent/mobileqq/app/QQCardHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/qqcard/QQCardConstant;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    const-class v0, Lcom/tencent/mobileqq/app/QQCardHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/QQCardHandler;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/tencent/mobileqq/app/QQCardObserver;

    return-object v0
.end method

.method public a(JIILjava/util/Map;LLBS/LBSInfo;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 43
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/tencent/mobileqq/app/QQCardHandler;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCouponsList, sequence="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",req_type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",condition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",map_folderid_index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",lbsInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    :cond_0
    const-string v1, ""

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQCardHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 50
    if-eqz v0, :cond_1

    .line 51
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQCardHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_0
    new-instance v1, LQCARD/GetListReq;

    invoke-direct {v1}, LQCARD/GetListReq;-><init>()V

    .line 55
    iput-wide p1, v1, LQCARD/GetListReq;->sequence:J

    .line 56
    iput p3, v1, LQCARD/GetListReq;->req_type:I

    .line 57
    iget-object v2, p0, Lcom/tencent/mobileqq/app/QQCardHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    iput-wide v2, v1, LQCARD/GetListReq;->uin:J

    .line 58
    iput p4, v1, LQCARD/GetListReq;->condition:I

    .line 59
    iput-object p5, v1, LQCARD/GetListReq;->map_folderid_index:Ljava/util/Map;

    .line 60
    iput-object p6, v1, LQCARD/GetListReq;->lbs_info:LLBS/LBSInfo;

    .line 61
    iput-object v0, v1, LQCARD/GetListReq;->skey:Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/QQCardHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QQCardAccessSvc.getList"

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "req"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 64
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 65
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 70
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    sget-object v2, Lcom/tencent/mobileqq/app/QQCardHandler;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive, cmd="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",isSucc="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_2
    const-string v2, "QQCardAccessSvc.getList"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, p3

    .line 84
    check-cast v0, LQCARD/GetListRsp;

    .line 85
    iget v0, v0, LQCARD/GetListRsp;->ret_code:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 88
    :goto_2
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "req"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQCARD/GetListReq;

    .line 90
    iget v0, v0, LQCARD/GetListReq;->req_type:I

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mobileqq/app/QQCardHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_2
.end method
