.class public final LAccostSvc/Msg;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eAccostType:I

.field static cache_strMsg:[B


# instance fields
.field public eAccostType:I

.field public iMsgTime:I

.field public iPluginID:J

.field public lFromMID:J

.field public lToMID:J

.field public shMsgType:S

.field public strMsg:[B

.field public uMsgID:J

.field public uRandID:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-short v3, p0, LAccostSvc/Msg;->shMsgType:S

    .line 15
    iput-wide v1, p0, LAccostSvc/Msg;->uMsgID:J

    .line 17
    iput-wide v1, p0, LAccostSvc/Msg;->lFromMID:J

    .line 19
    iput-wide v1, p0, LAccostSvc/Msg;->lToMID:J

    .line 21
    iput v3, p0, LAccostSvc/Msg;->iMsgTime:I

    .line 23
    iput v3, p0, LAccostSvc/Msg;->eAccostType:I

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, LAccostSvc/Msg;->strMsg:[B

    .line 27
    iput-wide v1, p0, LAccostSvc/Msg;->iPluginID:J

    .line 29
    iput-wide v1, p0, LAccostSvc/Msg;->uRandID:J

    .line 33
    return-void
.end method

.method public constructor <init>(SJJJII[BJJ)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-short v0, p0, LAccostSvc/Msg;->shMsgType:S

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LAccostSvc/Msg;->uMsgID:J

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LAccostSvc/Msg;->lFromMID:J

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LAccostSvc/Msg;->lToMID:J

    .line 21
    const/4 v0, 0x0

    iput v0, p0, LAccostSvc/Msg;->iMsgTime:I

    .line 23
    const/4 v0, 0x0

    iput v0, p0, LAccostSvc/Msg;->eAccostType:I

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, LAccostSvc/Msg;->strMsg:[B

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LAccostSvc/Msg;->iPluginID:J

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LAccostSvc/Msg;->uRandID:J

    .line 37
    iput-short p1, p0, LAccostSvc/Msg;->shMsgType:S

    .line 38
    iput-wide p2, p0, LAccostSvc/Msg;->uMsgID:J

    .line 39
    iput-wide p4, p0, LAccostSvc/Msg;->lFromMID:J

    .line 40
    iput-wide p6, p0, LAccostSvc/Msg;->lToMID:J

    .line 41
    iput p8, p0, LAccostSvc/Msg;->iMsgTime:I

    .line 42
    iput p9, p0, LAccostSvc/Msg;->eAccostType:I

    .line 43
    iput-object p10, p0, LAccostSvc/Msg;->strMsg:[B

    .line 44
    iput-wide p11, p0, LAccostSvc/Msg;->iPluginID:J

    .line 45
    iput-wide p13, p0, LAccostSvc/Msg;->uRandID:J

    .line 46
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 66
    iget-short v0, p0, LAccostSvc/Msg;->shMsgType:S

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LAccostSvc/Msg;->shMsgType:S

    .line 67
    iget-wide v0, p0, LAccostSvc/Msg;->uMsgID:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LAccostSvc/Msg;->uMsgID:J

    .line 68
    iget-wide v0, p0, LAccostSvc/Msg;->lFromMID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LAccostSvc/Msg;->lFromMID:J

    .line 69
    iget-wide v0, p0, LAccostSvc/Msg;->lToMID:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LAccostSvc/Msg;->lToMID:J

    .line 70
    iget v0, p0, LAccostSvc/Msg;->iMsgTime:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LAccostSvc/Msg;->iMsgTime:I

    .line 71
    iget v0, p0, LAccostSvc/Msg;->eAccostType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LAccostSvc/Msg;->eAccostType:I

    .line 72
    sget-object v0, LAccostSvc/Msg;->cache_strMsg:[B

    if-nez v0, :cond_0

    .line 74
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LAccostSvc/Msg;->cache_strMsg:[B

    .line 76
    sget-object v0, LAccostSvc/Msg;->cache_strMsg:[B

    check-cast v0, [B

    aput-byte v4, v0, v4

    .line 78
    :cond_0
    sget-object v0, LAccostSvc/Msg;->cache_strMsg:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LAccostSvc/Msg;->strMsg:[B

    .line 79
    iget-wide v0, p0, LAccostSvc/Msg;->iPluginID:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LAccostSvc/Msg;->iPluginID:J

    .line 80
    iget-wide v0, p0, LAccostSvc/Msg;->uRandID:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LAccostSvc/Msg;->uRandID:J

    .line 81
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 50
    iget-short v0, p0, LAccostSvc/Msg;->shMsgType:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 51
    iget-wide v0, p0, LAccostSvc/Msg;->uMsgID:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 52
    iget-wide v0, p0, LAccostSvc/Msg;->lFromMID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 53
    iget-wide v0, p0, LAccostSvc/Msg;->lToMID:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 54
    iget v0, p0, LAccostSvc/Msg;->iMsgTime:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    iget v0, p0, LAccostSvc/Msg;->eAccostType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 56
    iget-object v0, p0, LAccostSvc/Msg;->strMsg:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 57
    iget-wide v0, p0, LAccostSvc/Msg;->iPluginID:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 58
    iget-wide v0, p0, LAccostSvc/Msg;->uRandID:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 59
    return-void
.end method
