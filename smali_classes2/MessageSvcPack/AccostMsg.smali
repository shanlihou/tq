.class public final LMessageSvcPack/AccostMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eAccostType:I

.field static cache_strMsg:[B


# instance fields
.field public eAccostType:I

.field public iAccostType:I

.field public iMsgTime:I

.field public lFromMID:J

.field public lToMID:J

.field public shMsgType:S

.field public strMsg:[B

.field public uMsgID:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-short v1, p0, LMessageSvcPack/AccostMsg;->shMsgType:S

    .line 15
    iput-wide v2, p0, LMessageSvcPack/AccostMsg;->uMsgID:J

    .line 17
    iput-wide v2, p0, LMessageSvcPack/AccostMsg;->lFromMID:J

    .line 19
    iput-wide v2, p0, LMessageSvcPack/AccostMsg;->lToMID:J

    .line 21
    iput v1, p0, LMessageSvcPack/AccostMsg;->iMsgTime:I

    .line 23
    iput v1, p0, LMessageSvcPack/AccostMsg;->eAccostType:I

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, LMessageSvcPack/AccostMsg;->strMsg:[B

    .line 27
    iput v1, p0, LMessageSvcPack/AccostMsg;->iAccostType:I

    .line 31
    return-void
.end method

.method public constructor <init>(SJJJII[BI)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-short v1, p0, LMessageSvcPack/AccostMsg;->shMsgType:S

    .line 15
    iput-wide v2, p0, LMessageSvcPack/AccostMsg;->uMsgID:J

    .line 17
    iput-wide v2, p0, LMessageSvcPack/AccostMsg;->lFromMID:J

    .line 19
    iput-wide v2, p0, LMessageSvcPack/AccostMsg;->lToMID:J

    .line 21
    iput v1, p0, LMessageSvcPack/AccostMsg;->iMsgTime:I

    .line 23
    iput v1, p0, LMessageSvcPack/AccostMsg;->eAccostType:I

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, LMessageSvcPack/AccostMsg;->strMsg:[B

    .line 27
    iput v1, p0, LMessageSvcPack/AccostMsg;->iAccostType:I

    .line 35
    iput-short p1, p0, LMessageSvcPack/AccostMsg;->shMsgType:S

    .line 36
    iput-wide p2, p0, LMessageSvcPack/AccostMsg;->uMsgID:J

    .line 37
    iput-wide p4, p0, LMessageSvcPack/AccostMsg;->lFromMID:J

    .line 38
    iput-wide p6, p0, LMessageSvcPack/AccostMsg;->lToMID:J

    .line 39
    iput p8, p0, LMessageSvcPack/AccostMsg;->iMsgTime:I

    .line 40
    iput p9, p0, LMessageSvcPack/AccostMsg;->eAccostType:I

    .line 41
    iput-object p10, p0, LMessageSvcPack/AccostMsg;->strMsg:[B

    .line 42
    iput p11, p0, LMessageSvcPack/AccostMsg;->iAccostType:I

    .line 43
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 62
    iget-short v0, p0, LMessageSvcPack/AccostMsg;->shMsgType:S

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LMessageSvcPack/AccostMsg;->shMsgType:S

    .line 63
    iget-wide v0, p0, LMessageSvcPack/AccostMsg;->uMsgID:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/AccostMsg;->uMsgID:J

    .line 64
    iget-wide v0, p0, LMessageSvcPack/AccostMsg;->lFromMID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/AccostMsg;->lFromMID:J

    .line 65
    iget-wide v0, p0, LMessageSvcPack/AccostMsg;->lToMID:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/AccostMsg;->lToMID:J

    .line 66
    iget v0, p0, LMessageSvcPack/AccostMsg;->iMsgTime:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/AccostMsg;->iMsgTime:I

    .line 67
    iget v0, p0, LMessageSvcPack/AccostMsg;->eAccostType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/AccostMsg;->eAccostType:I

    .line 68
    sget-object v0, LMessageSvcPack/AccostMsg;->cache_strMsg:[B

    if-nez v0, :cond_0

    .line 70
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LMessageSvcPack/AccostMsg;->cache_strMsg:[B

    .line 72
    sget-object v0, LMessageSvcPack/AccostMsg;->cache_strMsg:[B

    check-cast v0, [B

    aput-byte v4, v0, v4

    .line 74
    :cond_0
    sget-object v0, LMessageSvcPack/AccostMsg;->cache_strMsg:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LMessageSvcPack/AccostMsg;->strMsg:[B

    .line 75
    iget v0, p0, LMessageSvcPack/AccostMsg;->iAccostType:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/AccostMsg;->iAccostType:I

    .line 76
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 47
    iget-short v0, p0, LMessageSvcPack/AccostMsg;->shMsgType:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 48
    iget-wide v0, p0, LMessageSvcPack/AccostMsg;->uMsgID:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    iget-wide v0, p0, LMessageSvcPack/AccostMsg;->lFromMID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 50
    iget-wide v0, p0, LMessageSvcPack/AccostMsg;->lToMID:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 51
    iget v0, p0, LMessageSvcPack/AccostMsg;->iMsgTime:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 52
    iget v0, p0, LMessageSvcPack/AccostMsg;->eAccostType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget-object v0, p0, LMessageSvcPack/AccostMsg;->strMsg:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 54
    iget v0, p0, LMessageSvcPack/AccostMsg;->iAccostType:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    return-void
.end method
