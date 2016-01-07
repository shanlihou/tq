.class public final LKQQFS/UsrInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_otherID:[B

.field static cache_vKey:[B


# instance fields
.field public cNetType:B

.field public cPicType:B

.field public encryAbi:B

.field public lAppID:J

.field public lFromMID:J

.field public lToMID:J

.field public otherID:[B

.field public sessionID:I

.field public shBuisType:S

.field public shKeyType:S

.field public shType:S

.field public uSeq:I

.field public vKey:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-wide v2, p0, LKQQFS/UsrInfo;->lFromMID:J

    .line 15
    iput-wide v2, p0, LKQQFS/UsrInfo;->lToMID:J

    .line 17
    iput v1, p0, LKQQFS/UsrInfo;->sessionID:I

    .line 19
    iput v1, p0, LKQQFS/UsrInfo;->uSeq:I

    .line 21
    iput-wide v2, p0, LKQQFS/UsrInfo;->lAppID:J

    .line 23
    iput-short v1, p0, LKQQFS/UsrInfo;->shBuisType:S

    .line 25
    iput-short v1, p0, LKQQFS/UsrInfo;->shType:S

    .line 27
    iput-short v1, p0, LKQQFS/UsrInfo;->shKeyType:S

    .line 29
    iput-object v4, p0, LKQQFS/UsrInfo;->vKey:[B

    .line 31
    iput-byte v1, p0, LKQQFS/UsrInfo;->encryAbi:B

    .line 33
    iput-object v4, p0, LKQQFS/UsrInfo;->otherID:[B

    .line 35
    iput-byte v1, p0, LKQQFS/UsrInfo;->cNetType:B

    .line 37
    iput-byte v1, p0, LKQQFS/UsrInfo;->cPicType:B

    .line 41
    return-void
.end method

.method public constructor <init>(JJIIJSSS[BB[BBB)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LKQQFS/UsrInfo;->lFromMID:J

    .line 15
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LKQQFS/UsrInfo;->lToMID:J

    .line 17
    const/4 v1, 0x0

    iput v1, p0, LKQQFS/UsrInfo;->sessionID:I

    .line 19
    const/4 v1, 0x0

    iput v1, p0, LKQQFS/UsrInfo;->uSeq:I

    .line 21
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LKQQFS/UsrInfo;->lAppID:J

    .line 23
    const/4 v1, 0x0

    iput-short v1, p0, LKQQFS/UsrInfo;->shBuisType:S

    .line 25
    const/4 v1, 0x0

    iput-short v1, p0, LKQQFS/UsrInfo;->shType:S

    .line 27
    const/4 v1, 0x0

    iput-short v1, p0, LKQQFS/UsrInfo;->shKeyType:S

    .line 29
    const/4 v1, 0x0

    iput-object v1, p0, LKQQFS/UsrInfo;->vKey:[B

    .line 31
    const/4 v1, 0x0

    iput-byte v1, p0, LKQQFS/UsrInfo;->encryAbi:B

    .line 33
    const/4 v1, 0x0

    iput-object v1, p0, LKQQFS/UsrInfo;->otherID:[B

    .line 35
    const/4 v1, 0x0

    iput-byte v1, p0, LKQQFS/UsrInfo;->cNetType:B

    .line 37
    const/4 v1, 0x0

    iput-byte v1, p0, LKQQFS/UsrInfo;->cPicType:B

    .line 45
    iput-wide p1, p0, LKQQFS/UsrInfo;->lFromMID:J

    .line 46
    iput-wide p3, p0, LKQQFS/UsrInfo;->lToMID:J

    .line 47
    iput p5, p0, LKQQFS/UsrInfo;->sessionID:I

    .line 48
    iput p6, p0, LKQQFS/UsrInfo;->uSeq:I

    .line 49
    iput-wide p7, p0, LKQQFS/UsrInfo;->lAppID:J

    .line 50
    iput-short p9, p0, LKQQFS/UsrInfo;->shBuisType:S

    .line 51
    iput-short p10, p0, LKQQFS/UsrInfo;->shType:S

    .line 52
    iput-short p11, p0, LKQQFS/UsrInfo;->shKeyType:S

    .line 53
    iput-object p12, p0, LKQQFS/UsrInfo;->vKey:[B

    .line 54
    move/from16 v0, p13

    iput-byte v0, p0, LKQQFS/UsrInfo;->encryAbi:B

    .line 55
    move-object/from16 v0, p14

    iput-object v0, p0, LKQQFS/UsrInfo;->otherID:[B

    .line 56
    move/from16 v0, p15

    iput-byte v0, p0, LKQQFS/UsrInfo;->cNetType:B

    .line 57
    move/from16 v0, p16

    iput-byte v0, p0, LKQQFS/UsrInfo;->cPicType:B

    .line 58
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 85
    iget-wide v0, p0, LKQQFS/UsrInfo;->lFromMID:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQFS/UsrInfo;->lFromMID:J

    .line 86
    iget-wide v0, p0, LKQQFS/UsrInfo;->lToMID:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQFS/UsrInfo;->lToMID:J

    .line 87
    iget v0, p0, LKQQFS/UsrInfo;->sessionID:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQFS/UsrInfo;->sessionID:I

    .line 88
    iget v0, p0, LKQQFS/UsrInfo;->uSeq:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQFS/UsrInfo;->uSeq:I

    .line 89
    iget-wide v0, p0, LKQQFS/UsrInfo;->lAppID:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQFS/UsrInfo;->lAppID:J

    .line 90
    iget-short v0, p0, LKQQFS/UsrInfo;->shBuisType:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LKQQFS/UsrInfo;->shBuisType:S

    .line 91
    iget-short v0, p0, LKQQFS/UsrInfo;->shType:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LKQQFS/UsrInfo;->shType:S

    .line 92
    iget-short v0, p0, LKQQFS/UsrInfo;->shKeyType:S

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LKQQFS/UsrInfo;->shKeyType:S

    .line 93
    sget-object v0, LKQQFS/UsrInfo;->cache_vKey:[B

    if-nez v0, :cond_0

    .line 95
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LKQQFS/UsrInfo;->cache_vKey:[B

    .line 97
    sget-object v0, LKQQFS/UsrInfo;->cache_vKey:[B

    check-cast v0, [B

    aput-byte v4, v0, v4

    .line 99
    :cond_0
    sget-object v0, LKQQFS/UsrInfo;->cache_vKey:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LKQQFS/UsrInfo;->vKey:[B

    .line 100
    iget-byte v0, p0, LKQQFS/UsrInfo;->encryAbi:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQFS/UsrInfo;->encryAbi:B

    .line 101
    sget-object v0, LKQQFS/UsrInfo;->cache_otherID:[B

    if-nez v0, :cond_1

    .line 103
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LKQQFS/UsrInfo;->cache_otherID:[B

    .line 105
    sget-object v0, LKQQFS/UsrInfo;->cache_otherID:[B

    check-cast v0, [B

    aput-byte v4, v0, v4

    .line 107
    :cond_1
    sget-object v0, LKQQFS/UsrInfo;->cache_otherID:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LKQQFS/UsrInfo;->otherID:[B

    .line 108
    iget-byte v0, p0, LKQQFS/UsrInfo;->cNetType:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQFS/UsrInfo;->cNetType:B

    .line 109
    iget-byte v0, p0, LKQQFS/UsrInfo;->cPicType:B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQFS/UsrInfo;->cPicType:B

    .line 110
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 62
    iget-wide v0, p0, LKQQFS/UsrInfo;->lFromMID:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 63
    iget-wide v0, p0, LKQQFS/UsrInfo;->lToMID:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 64
    iget v0, p0, LKQQFS/UsrInfo;->sessionID:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 65
    iget v0, p0, LKQQFS/UsrInfo;->uSeq:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 66
    iget-wide v0, p0, LKQQFS/UsrInfo;->lAppID:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 67
    iget-short v0, p0, LKQQFS/UsrInfo;->shBuisType:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 68
    iget-short v0, p0, LKQQFS/UsrInfo;->shType:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 69
    iget-short v0, p0, LKQQFS/UsrInfo;->shKeyType:S

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 70
    iget-object v0, p0, LKQQFS/UsrInfo;->vKey:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 71
    iget-byte v0, p0, LKQQFS/UsrInfo;->encryAbi:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 72
    iget-object v0, p0, LKQQFS/UsrInfo;->otherID:[B

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, LKQQFS/UsrInfo;->otherID:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 76
    :cond_0
    iget-byte v0, p0, LKQQFS/UsrInfo;->cNetType:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 77
    iget-byte v0, p0, LKQQFS/UsrInfo;->cPicType:B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 78
    return-void
.end method
