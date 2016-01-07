.class public Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigCheckUpdateItem;
.super Lcom/tencent/mobileqq/app/ConfigHandler;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;


# static fields
.field public static final a:Ljava/lang/String; = "AioAnimationConfigCheckUpdateItem"


# instance fields
.field private a:Lcom/tencent/qphone/base/remote/ToServiceMsg;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/ConfigHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x7

    return v0
.end method

.method public a()LKQQ/ReqItem;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    const-string v1, "AioAnimationConfigCheckUpdateItem"

    const/4 v2, 0x2

    const-string v3, "getCheckUpdateItemData:"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_0
    new-array v1, v4, [Lprotocol/KQQConfig/GetResourceReqInfo;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigCheckUpdateItem;->a()Lprotocol/KQQConfig/GetResourceReqInfo;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigCheckUpdateItem;->a(Ljava/util/ArrayList;[Lprotocol/KQQConfig/GetResourceReqInfo;)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigCheckUpdateItem;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigCheckUpdateItem;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/service/MobileQQService;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigCheckUpdateItem;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/service/MobileQQService;->a(Ljava/lang/String;)Lcom/tencent/common/app/BaseProtocolCoder;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v2, v4}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 60
    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 61
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigCheckUpdateItem;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/common/app/BaseProtocolCoder;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    new-instance v0, LKQQ/ReqItem;

    invoke-direct {v0}, LKQQ/ReqItem;-><init>()V

    .line 64
    const/16 v1, 0x78

    iput v1, v0, LKQQ/ReqItem;->eServiceID:I

    .line 65
    invoke-virtual {v2}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v1

    iput-object v1, v0, LKQQ/ReqItem;->vecParam:[B

    .line 69
    :cond_1
    return-object v0
.end method

.method public a(LKQQ/RespItem;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 74
    if-eqz p1, :cond_1

    .line 75
    iget-byte v0, p1, LKQQ/RespItem;->cResult:B

    .line 76
    iget-object v1, p1, LKQQ/RespItem;->vecUpdate:[B

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    const-string v2, "AioAnimationConfigCheckUpdateItem"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleCheckUpdateItemData: item.cResult = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", dataLen = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_0
    iget v0, p1, LKQQ/RespItem;->eServiceID:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    .line 84
    iget-byte v0, p1, LKQQ/RespItem;->cResult:B

    if-ne v0, v5, :cond_1

    .line 85
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigCheckUpdateItem;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigService.GetResourceReq"

    invoke-direct {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 88
    iget-object v1, p1, LKQQ/RespItem;->vecUpdate:[B

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigCheckUpdateItem;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigCheckUpdateItem;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 93
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigCheckUpdateItem;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 37
    return-void
.end method
