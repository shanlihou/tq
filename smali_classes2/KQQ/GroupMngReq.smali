.class public final LKQQ/GroupMngReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_reqtype:I

.field static cache_vecBody:[B

.field static cache_vecJoinGroupRichMsg:[B


# instance fields
.field public cCheckInGroup:B

.field public cIfGetAuthInfo:B

.field public cIsSupportAuthQuestionJoin:B

.field public cStatOption:B

.field public dwDiscussUin:J

.field public reqtype:I

.field public sGroupLocation:Ljava/lang/String;

.field public sJoinGroupKey:Ljava/lang/String;

.field public sJoinGroupPicUrl:Ljava/lang/String;

.field public uin:J

.field public vecBody:[B

.field public vecJoinGroupRichMsg:[B

.field public wSourceID:I

.field public wSourceSubID:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    iput v1, p0, LKQQ/GroupMngReq;->reqtype:I

    .line 23
    iput-wide v3, p0, LKQQ/GroupMngReq;->uin:J

    .line 25
    iput-object v2, p0, LKQQ/GroupMngReq;->vecBody:[B

    .line 27
    iput-byte v1, p0, LKQQ/GroupMngReq;->cCheckInGroup:B

    .line 29
    const-string v0, ""

    iput-object v0, p0, LKQQ/GroupMngReq;->sGroupLocation:Ljava/lang/String;

    .line 31
    iput-byte v1, p0, LKQQ/GroupMngReq;->cStatOption:B

    .line 33
    iput v1, p0, LKQQ/GroupMngReq;->wSourceID:I

    .line 35
    iput v1, p0, LKQQ/GroupMngReq;->wSourceSubID:I

    .line 37
    iput-byte v1, p0, LKQQ/GroupMngReq;->cIsSupportAuthQuestionJoin:B

    .line 39
    iput-byte v1, p0, LKQQ/GroupMngReq;->cIfGetAuthInfo:B

    .line 41
    iput-wide v3, p0, LKQQ/GroupMngReq;->dwDiscussUin:J

    .line 43
    const-string v0, ""

    iput-object v0, p0, LKQQ/GroupMngReq;->sJoinGroupKey:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, LKQQ/GroupMngReq;->sJoinGroupPicUrl:Ljava/lang/String;

    .line 47
    iput-object v2, p0, LKQQ/GroupMngReq;->vecJoinGroupRichMsg:[B

    .line 51
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "KQQ.GroupMngReq"

    return-object v0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "KQQ.GroupMngReq"

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 89
    iget v0, p0, LKQQ/GroupMngReq;->reqtype:I

    invoke-virtual {p1, v0, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/GroupMngReq;->reqtype:I

    .line 90
    iget-wide v0, p0, LKQQ/GroupMngReq;->uin:J

    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/GroupMngReq;->uin:J

    .line 91
    sget-object v0, LKQQ/GroupMngReq;->cache_vecBody:[B

    if-nez v0, :cond_0

    .line 93
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LKQQ/GroupMngReq;->cache_vecBody:[B

    .line 95
    sget-object v0, LKQQ/GroupMngReq;->cache_vecBody:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 97
    :cond_0
    sget-object v0, LKQQ/GroupMngReq;->cache_vecBody:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LKQQ/GroupMngReq;->vecBody:[B

    .line 98
    iget-byte v0, p0, LKQQ/GroupMngReq;->cCheckInGroup:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/GroupMngReq;->cCheckInGroup:B

    .line 99
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/GroupMngReq;->sGroupLocation:Ljava/lang/String;

    .line 100
    iget-byte v0, p0, LKQQ/GroupMngReq;->cStatOption:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/GroupMngReq;->cStatOption:B

    .line 101
    iget v0, p0, LKQQ/GroupMngReq;->wSourceID:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/GroupMngReq;->wSourceID:I

    .line 102
    iget v0, p0, LKQQ/GroupMngReq;->wSourceSubID:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/GroupMngReq;->wSourceSubID:I

    .line 103
    iget-byte v0, p0, LKQQ/GroupMngReq;->cIsSupportAuthQuestionJoin:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/GroupMngReq;->cIsSupportAuthQuestionJoin:B

    .line 104
    iget-byte v0, p0, LKQQ/GroupMngReq;->cIfGetAuthInfo:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/GroupMngReq;->cIfGetAuthInfo:B

    .line 105
    iget-wide v0, p0, LKQQ/GroupMngReq;->dwDiscussUin:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/GroupMngReq;->dwDiscussUin:J

    .line 106
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/GroupMngReq;->sJoinGroupKey:Ljava/lang/String;

    .line 107
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/GroupMngReq;->sJoinGroupPicUrl:Ljava/lang/String;

    .line 108
    sget-object v0, LKQQ/GroupMngReq;->cache_vecJoinGroupRichMsg:[B

    if-nez v0, :cond_1

    .line 110
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LKQQ/GroupMngReq;->cache_vecJoinGroupRichMsg:[B

    .line 112
    sget-object v0, LKQQ/GroupMngReq;->cache_vecJoinGroupRichMsg:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 114
    :cond_1
    sget-object v0, LKQQ/GroupMngReq;->cache_vecJoinGroupRichMsg:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LKQQ/GroupMngReq;->vecJoinGroupRichMsg:[B

    .line 115
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 55
    iget v0, p0, LKQQ/GroupMngReq;->reqtype:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 56
    iget-wide v0, p0, LKQQ/GroupMngReq;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 57
    iget-object v0, p0, LKQQ/GroupMngReq;->vecBody:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 58
    iget-byte v0, p0, LKQQ/GroupMngReq;->cCheckInGroup:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 59
    iget-object v0, p0, LKQQ/GroupMngReq;->sGroupLocation:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, LKQQ/GroupMngReq;->sGroupLocation:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 63
    :cond_0
    iget-byte v0, p0, LKQQ/GroupMngReq;->cStatOption:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 64
    iget v0, p0, LKQQ/GroupMngReq;->wSourceID:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 65
    iget v0, p0, LKQQ/GroupMngReq;->wSourceSubID:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 66
    iget-byte v0, p0, LKQQ/GroupMngReq;->cIsSupportAuthQuestionJoin:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 67
    iget-byte v0, p0, LKQQ/GroupMngReq;->cIfGetAuthInfo:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 68
    iget-wide v0, p0, LKQQ/GroupMngReq;->dwDiscussUin:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 69
    iget-object v0, p0, LKQQ/GroupMngReq;->sJoinGroupKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, LKQQ/GroupMngReq;->sJoinGroupKey:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 73
    :cond_1
    iget-object v0, p0, LKQQ/GroupMngReq;->sJoinGroupPicUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, LKQQ/GroupMngReq;->sJoinGroupPicUrl:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 77
    :cond_2
    iget-object v0, p0, LKQQ/GroupMngReq;->vecJoinGroupRichMsg:[B

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, LKQQ/GroupMngReq;->vecJoinGroupRichMsg:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 81
    :cond_3
    return-void
.end method
