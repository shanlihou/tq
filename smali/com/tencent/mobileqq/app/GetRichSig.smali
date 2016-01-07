.class public Lcom/tencent/mobileqq/app/GetRichSig;
.super Lcom/tencent/mobileqq/app/FriendListHandler;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;


# instance fields
.field private a:Lcom/tencent/qphone/base/remote/ToServiceMsg;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/FriendListHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public a()LKQQ/ReqItem;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GetRichSig;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GetRichSig;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3c

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 46
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 49
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/GetRichSig;->a([Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GetRichSig;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GetRichSig;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/service/MobileQQService;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/GetRichSig;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/service/MobileQQService;->a(Ljava/lang/String;)Lcom/tencent/common/app/BaseProtocolCoder;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 61
    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 62
    iget-object v3, p0, Lcom/tencent/mobileqq/app/GetRichSig;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/common/app/BaseProtocolCoder;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    new-instance v0, LKQQ/ReqItem;

    invoke-direct {v0}, LKQQ/ReqItem;-><init>()V

    .line 65
    const/16 v1, 0x77

    iput v1, v0, LKQQ/ReqItem;->eServiceID:I

    .line 66
    invoke-virtual {v2}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v1

    iput-object v1, v0, LKQQ/ReqItem;->vecParam:[B

    .line 70
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(LKQQ/RespItem;)V
    .locals 3

    .prologue
    .line 75
    iget v0, p1, LKQQ/RespItem;->eServiceID:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_0

    .line 77
    iget-byte v0, p1, LKQQ/RespItem;->cResult:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 78
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/GetRichSig;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProfileService.GetRichSig"

    invoke-direct {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 81
    iget-object v1, p1, LKQQ/RespItem;->vecUpdate:[B

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GetRichSig;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/GetRichSig;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 85
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mobileqq/app/GetRichSig;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 28
    return-void
.end method
