.class public Lcom/tencent/mobileqq/service/message/GetBlackListItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    const-string v0, "GetBlackListItem"

    sput-object v0, Lcom/tencent/mobileqq/service/message/GetBlackListItem;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mobileqq/service/message/GetBlackListItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 31
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public a()LKQQ/ReqItem;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 40
    new-instance v6, LKQQ/ReqItem;

    invoke-direct {v6}, LKQQ/ReqItem;-><init>()V

    .line 41
    const/16 v0, 0x74

    iput v0, v6, LKQQ/ReqItem;->eServiceID:I

    .line 43
    new-instance v1, LAccostSvc/ReqHeader;

    invoke-direct {v1}, LAccostSvc/ReqHeader;-><init>()V

    .line 44
    iput-short v5, v1, LAccostSvc/ReqHeader;->shVersion:S

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/service/message/GetBlackListItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->a(J)J

    move-result-wide v2

    iput-wide v2, v1, LAccostSvc/ReqHeader;->lMID:J

    .line 46
    sget v0, Lcom/tencent/common/config/AppSetting;->a:I

    int-to-long v2, v0

    iput-wide v2, v1, LAccostSvc/ReqHeader;->iAppID:J

    .line 47
    new-instance v0, LAccostSvc/ReqGetBlackList;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, LAccostSvc/ReqGetBlackList;-><init>(LAccostSvc/ReqHeader;JII)V

    .line 49
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v1}, Lcom/qq/jce/wup/UniPacket;-><init>()V

    .line 50
    const-string v2, "AccostObj"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 51
    const-string v2, "CMD_GET_BlackList"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 52
    const-string v2, "ReqGetBlackList"

    invoke-virtual {v1, v2, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v1}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    iput-object v0, v6, LKQQ/ReqItem;->vecParam:[B

    .line 57
    return-object v6
.end method

.method public a(LKQQ/RespItem;)V
    .locals 4

    .prologue
    .line 62
    iget v0, p1, LKQQ/RespItem;->eServiceID:I

    const/16 v1, 0x74

    if-ne v0, v1, :cond_0

    .line 64
    iget-byte v0, p1, LKQQ/RespItem;->cResult:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 66
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v0}, Lcom/qq/jce/wup/UniPacket;-><init>()V

    .line 67
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 68
    iget-object v1, p1, LKQQ/RespItem;->vecUpdate:[B

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 70
    const-string v1, "RespGetBlackList"

    new-instance v2, LAccostSvc/RespGetBlackList;

    invoke-direct {v2}, LAccostSvc/RespGetBlackList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAccostSvc/RespGetBlackList;

    .line 72
    iget-object v1, p0, Lcom/tencent/mobileqq/service/message/GetBlackListItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 73
    new-instance v2, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-direct {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>()V

    .line 74
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 75
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 78
    :cond_0
    return-void
.end method
