.class public final LQQService/SvcReqGet;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecGuid:[B


# instance fields
.field public bIsShowOnline:B

.field public bOnlinePush:B

.field public cConnType:B

.field public iClientId:I

.field public iClientIp:I

.field public iClientPort:I

.field public iSSOIp:I

.field public iSSOPort:I

.field public iStatus:I

.field public lBid:J

.field public lUin:J

.field public sOther:Ljava/lang/String;

.field public vecGuid:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v2, p0, LQQService/SvcReqGet;->lUin:J

    .line 13
    iput-wide v2, p0, LQQService/SvcReqGet;->lBid:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, LQQService/SvcReqGet;->sOther:Ljava/lang/String;

    .line 17
    const/16 v0, 0xb

    iput v0, p0, LQQService/SvcReqGet;->iStatus:I

    .line 19
    iput-byte v1, p0, LQQService/SvcReqGet;->bOnlinePush:B

    .line 21
    iput-byte v1, p0, LQQService/SvcReqGet;->cConnType:B

    .line 23
    iput-byte v1, p0, LQQService/SvcReqGet;->bIsShowOnline:B

    .line 25
    iput v1, p0, LQQService/SvcReqGet;->iSSOIp:I

    .line 27
    iput v1, p0, LQQService/SvcReqGet;->iSSOPort:I

    .line 29
    iput v1, p0, LQQService/SvcReqGet;->iClientIp:I

    .line 31
    iput v1, p0, LQQService/SvcReqGet;->iClientPort:I

    .line 33
    iput v1, p0, LQQService/SvcReqGet;->iClientId:I

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/SvcReqGet;->vecGuid:[B

    .line 39
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;IBBBIIIII[B)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LQQService/SvcReqGet;->lUin:J

    .line 13
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LQQService/SvcReqGet;->lBid:J

    .line 15
    const-string v1, ""

    iput-object v1, p0, LQQService/SvcReqGet;->sOther:Ljava/lang/String;

    .line 17
    const/16 v1, 0xb

    iput v1, p0, LQQService/SvcReqGet;->iStatus:I

    .line 19
    const/4 v1, 0x0

    iput-byte v1, p0, LQQService/SvcReqGet;->bOnlinePush:B

    .line 21
    const/4 v1, 0x0

    iput-byte v1, p0, LQQService/SvcReqGet;->cConnType:B

    .line 23
    const/4 v1, 0x0

    iput-byte v1, p0, LQQService/SvcReqGet;->bIsShowOnline:B

    .line 25
    const/4 v1, 0x0

    iput v1, p0, LQQService/SvcReqGet;->iSSOIp:I

    .line 27
    const/4 v1, 0x0

    iput v1, p0, LQQService/SvcReqGet;->iSSOPort:I

    .line 29
    const/4 v1, 0x0

    iput v1, p0, LQQService/SvcReqGet;->iClientIp:I

    .line 31
    const/4 v1, 0x0

    iput v1, p0, LQQService/SvcReqGet;->iClientPort:I

    .line 33
    const/4 v1, 0x0

    iput v1, p0, LQQService/SvcReqGet;->iClientId:I

    .line 35
    const/4 v1, 0x0

    iput-object v1, p0, LQQService/SvcReqGet;->vecGuid:[B

    .line 43
    iput-wide p1, p0, LQQService/SvcReqGet;->lUin:J

    .line 44
    iput-wide p3, p0, LQQService/SvcReqGet;->lBid:J

    .line 45
    iput-object p5, p0, LQQService/SvcReqGet;->sOther:Ljava/lang/String;

    .line 46
    iput p6, p0, LQQService/SvcReqGet;->iStatus:I

    .line 47
    iput-byte p7, p0, LQQService/SvcReqGet;->bOnlinePush:B

    .line 48
    iput-byte p8, p0, LQQService/SvcReqGet;->cConnType:B

    .line 49
    iput-byte p9, p0, LQQService/SvcReqGet;->bIsShowOnline:B

    .line 50
    iput p10, p0, LQQService/SvcReqGet;->iSSOIp:I

    .line 51
    iput p11, p0, LQQService/SvcReqGet;->iSSOPort:I

    .line 52
    iput p12, p0, LQQService/SvcReqGet;->iClientIp:I

    .line 53
    move/from16 v0, p13

    iput v0, p0, LQQService/SvcReqGet;->iClientPort:I

    .line 54
    move/from16 v0, p14

    iput v0, p0, LQQService/SvcReqGet;->iClientId:I

    .line 55
    move-object/from16 v0, p15

    iput-object v0, p0, LQQService/SvcReqGet;->vecGuid:[B

    .line 56
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82
    iget-wide v0, p0, LQQService/SvcReqGet;->lUin:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcReqGet;->lUin:J

    .line 83
    iget-wide v0, p0, LQQService/SvcReqGet;->lBid:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcReqGet;->lBid:J

    .line 84
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/SvcReqGet;->sOther:Ljava/lang/String;

    .line 85
    iget v0, p0, LQQService/SvcReqGet;->iStatus:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/SvcReqGet;->iStatus:I

    .line 86
    iget-byte v0, p0, LQQService/SvcReqGet;->bOnlinePush:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/SvcReqGet;->bOnlinePush:B

    .line 87
    iget-byte v0, p0, LQQService/SvcReqGet;->cConnType:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/SvcReqGet;->cConnType:B

    .line 88
    iget-byte v0, p0, LQQService/SvcReqGet;->bIsShowOnline:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/SvcReqGet;->bIsShowOnline:B

    .line 89
    iget v0, p0, LQQService/SvcReqGet;->iSSOIp:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/SvcReqGet;->iSSOIp:I

    .line 90
    iget v0, p0, LQQService/SvcReqGet;->iSSOPort:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/SvcReqGet;->iSSOPort:I

    .line 91
    iget v0, p0, LQQService/SvcReqGet;->iClientIp:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/SvcReqGet;->iClientIp:I

    .line 92
    iget v0, p0, LQQService/SvcReqGet;->iClientPort:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/SvcReqGet;->iClientPort:I

    .line 93
    iget v0, p0, LQQService/SvcReqGet;->iClientId:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/SvcReqGet;->iClientId:I

    .line 94
    sget-object v0, LQQService/SvcReqGet;->cache_vecGuid:[B

    if-nez v0, :cond_0

    .line 96
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LQQService/SvcReqGet;->cache_vecGuid:[B

    .line 98
    sget-object v0, LQQService/SvcReqGet;->cache_vecGuid:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 100
    :cond_0
    sget-object v0, LQQService/SvcReqGet;->cache_vecGuid:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQQService/SvcReqGet;->vecGuid:[B

    .line 101
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 60
    iget-wide v0, p0, LQQService/SvcReqGet;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 61
    iget-wide v0, p0, LQQService/SvcReqGet;->lBid:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 62
    iget-object v0, p0, LQQService/SvcReqGet;->sOther:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 63
    iget v0, p0, LQQService/SvcReqGet;->iStatus:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 64
    iget-byte v0, p0, LQQService/SvcReqGet;->bOnlinePush:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 65
    iget-byte v0, p0, LQQService/SvcReqGet;->cConnType:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 66
    iget-byte v0, p0, LQQService/SvcReqGet;->bIsShowOnline:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 67
    iget v0, p0, LQQService/SvcReqGet;->iSSOIp:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 68
    iget v0, p0, LQQService/SvcReqGet;->iSSOPort:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 69
    iget v0, p0, LQQService/SvcReqGet;->iClientIp:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 70
    iget v0, p0, LQQService/SvcReqGet;->iClientPort:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 71
    iget v0, p0, LQQService/SvcReqGet;->iClientId:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 72
    iget-object v0, p0, LQQService/SvcReqGet;->vecGuid:[B

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, LQQService/SvcReqGet;->vecGuid:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 76
    :cond_0
    return-void
.end method
