.class public final LQQService/GrpMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_strMsg:[B


# instance fields
.field public GrpMsgID:J

.field public iMsgTime:I

.field public lFromMID:J

.field public lGrpId:J

.field public shMsgType:S

.field public strMsg:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-short v3, p0, LQQService/GrpMsg;->shMsgType:S

    .line 15
    iput-wide v1, p0, LQQService/GrpMsg;->GrpMsgID:J

    .line 17
    iput-wide v1, p0, LQQService/GrpMsg;->lFromMID:J

    .line 19
    iput-wide v1, p0, LQQService/GrpMsg;->lGrpId:J

    .line 21
    iput v3, p0, LQQService/GrpMsg;->iMsgTime:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/GrpMsg;->strMsg:[B

    .line 27
    return-void
.end method

.method public constructor <init>(SJJJI[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-short v2, p0, LQQService/GrpMsg;->shMsgType:S

    .line 15
    iput-wide v0, p0, LQQService/GrpMsg;->GrpMsgID:J

    .line 17
    iput-wide v0, p0, LQQService/GrpMsg;->lFromMID:J

    .line 19
    iput-wide v0, p0, LQQService/GrpMsg;->lGrpId:J

    .line 21
    iput v2, p0, LQQService/GrpMsg;->iMsgTime:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/GrpMsg;->strMsg:[B

    .line 31
    iput-short p1, p0, LQQService/GrpMsg;->shMsgType:S

    .line 32
    iput-wide p2, p0, LQQService/GrpMsg;->GrpMsgID:J

    .line 33
    iput-wide p4, p0, LQQService/GrpMsg;->lFromMID:J

    .line 34
    iput-wide p6, p0, LQQService/GrpMsg;->lGrpId:J

    .line 35
    iput p8, p0, LQQService/GrpMsg;->iMsgTime:I

    .line 36
    iput-object p9, p0, LQQService/GrpMsg;->strMsg:[B

    .line 37
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 53
    iget-short v0, p0, LQQService/GrpMsg;->shMsgType:S

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/GrpMsg;->shMsgType:S

    .line 54
    iget-wide v0, p0, LQQService/GrpMsg;->GrpMsgID:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/GrpMsg;->GrpMsgID:J

    .line 55
    iget-wide v0, p0, LQQService/GrpMsg;->lFromMID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/GrpMsg;->lFromMID:J

    .line 56
    iget-wide v0, p0, LQQService/GrpMsg;->lGrpId:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/GrpMsg;->lGrpId:J

    .line 57
    iget v0, p0, LQQService/GrpMsg;->iMsgTime:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/GrpMsg;->iMsgTime:I

    .line 58
    sget-object v0, LQQService/GrpMsg;->cache_strMsg:[B

    if-nez v0, :cond_0

    .line 60
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LQQService/GrpMsg;->cache_strMsg:[B

    .line 62
    sget-object v0, LQQService/GrpMsg;->cache_strMsg:[B

    check-cast v0, [B

    aput-byte v4, v0, v4

    .line 64
    :cond_0
    sget-object v0, LQQService/GrpMsg;->cache_strMsg:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQQService/GrpMsg;->strMsg:[B

    .line 65
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 41
    iget-short v0, p0, LQQService/GrpMsg;->shMsgType:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 42
    iget-wide v0, p0, LQQService/GrpMsg;->GrpMsgID:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget-wide v0, p0, LQQService/GrpMsg;->lFromMID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 44
    iget-wide v0, p0, LQQService/GrpMsg;->lGrpId:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 45
    iget v0, p0, LQQService/GrpMsg;->iMsgTime:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget-object v0, p0, LQQService/GrpMsg;->strMsg:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 47
    return-void
.end method
