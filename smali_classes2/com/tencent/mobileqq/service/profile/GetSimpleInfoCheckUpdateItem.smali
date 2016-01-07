.class public Lcom/tencent/mobileqq/service/profile/GetSimpleInfoCheckUpdateItem;
.super Lcom/tencent/mobileqq/app/FriendListHandler;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;


# static fields
.field public static k:Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/qphone/base/remote/ToServiceMsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    const-string v0, "GetSimpleInfoCheckUpdateItem"

    sput-object v0, Lcom/tencent/mobileqq/service/profile/GetSimpleInfoCheckUpdateItem;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/FriendListHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public a()LKQQ/ReqItem;
    .locals 4

    .prologue
    .line 33
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lcom/tencent/mobileqq/service/profile/GetSimpleInfoCheckUpdateItem;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/service/profile/GetSimpleInfoCheckUpdateItem;->b(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mobileqq/service/profile/GetSimpleInfoCheckUpdateItem;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/tencent/mobileqq/service/profile/GetSimpleInfoCheckUpdateItem;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/service/MobileQQService;

    iget-object v2, p0, Lcom/tencent/mobileqq/service/profile/GetSimpleInfoCheckUpdateItem;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/service/MobileQQService;->a(Ljava/lang/String;)Lcom/tencent/common/app/BaseProtocolCoder;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 40
    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 41
    iget-object v3, p0, Lcom/tencent/mobileqq/service/profile/GetSimpleInfoCheckUpdateItem;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/common/app/BaseProtocolCoder;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    new-instance v0, LKQQ/ReqItem;

    invoke-direct {v0}, LKQQ/ReqItem;-><init>()V

    .line 44
    const/16 v1, 0x71

    iput v1, v0, LKQQ/ReqItem;->eServiceID:I

    .line 45
    invoke-virtual {v2}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v1

    iput-object v1, v0, LKQQ/ReqItem;->vecParam:[B

    .line 49
    :cond_0
    return-object v0
.end method

.method public a(LKQQ/RespItem;)V
    .locals 3

    .prologue
    .line 54
    iget v0, p1, LKQQ/RespItem;->eServiceID:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_0

    .line 57
    iget-byte v0, p1, LKQQ/RespItem;->cResult:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/service/profile/GetSimpleInfoCheckUpdateItem;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProfileService.GetSimpleInfo"

    invoke-direct {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 61
    iget-object v1, p1, LKQQ/RespItem;->vecUpdate:[B

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mobileqq/service/profile/GetSimpleInfoCheckUpdateItem;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/service/profile/GetSimpleInfoCheckUpdateItem;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 65
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mobileqq/service/profile/GetSimpleInfoCheckUpdateItem;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 24
    return-void
.end method
