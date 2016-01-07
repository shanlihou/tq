.class public final LKQQ/HttpDownloadReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vFileKey:[B

.field static cache_vSignature:[B


# instance fields
.field public lAppID:J

.field public lToMID:J

.field public shPicScale:S

.field public vFileKey:[B

.field public vSignature:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-wide v2, p0, LKQQ/HttpDownloadReq;->lToMID:J

    .line 15
    iput-wide v2, p0, LKQQ/HttpDownloadReq;->lAppID:J

    .line 17
    iput-object v1, p0, LKQQ/HttpDownloadReq;->vFileKey:[B

    .line 19
    iput-object v1, p0, LKQQ/HttpDownloadReq;->vSignature:[B

    .line 21
    const/4 v0, 0x0

    iput-short v0, p0, LKQQ/HttpDownloadReq;->shPicScale:S

    .line 25
    return-void
.end method

.method public constructor <init>(JJ[B[BS)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-wide v1, p0, LKQQ/HttpDownloadReq;->lToMID:J

    .line 15
    iput-wide v1, p0, LKQQ/HttpDownloadReq;->lAppID:J

    .line 17
    iput-object v0, p0, LKQQ/HttpDownloadReq;->vFileKey:[B

    .line 19
    iput-object v0, p0, LKQQ/HttpDownloadReq;->vSignature:[B

    .line 21
    const/4 v0, 0x0

    iput-short v0, p0, LKQQ/HttpDownloadReq;->shPicScale:S

    .line 29
    iput-wide p1, p0, LKQQ/HttpDownloadReq;->lToMID:J

    .line 30
    iput-wide p3, p0, LKQQ/HttpDownloadReq;->lAppID:J

    .line 31
    iput-object p5, p0, LKQQ/HttpDownloadReq;->vFileKey:[B

    .line 32
    iput-object p6, p0, LKQQ/HttpDownloadReq;->vSignature:[B

    .line 33
    iput-short p7, p0, LKQQ/HttpDownloadReq;->shPicScale:S

    .line 34
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 50
    iget-wide v0, p0, LKQQ/HttpDownloadReq;->lToMID:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/HttpDownloadReq;->lToMID:J

    .line 51
    iget-wide v0, p0, LKQQ/HttpDownloadReq;->lAppID:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/HttpDownloadReq;->lAppID:J

    .line 52
    sget-object v0, LKQQ/HttpDownloadReq;->cache_vFileKey:[B

    if-nez v0, :cond_0

    .line 54
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LKQQ/HttpDownloadReq;->cache_vFileKey:[B

    .line 56
    sget-object v0, LKQQ/HttpDownloadReq;->cache_vFileKey:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 58
    :cond_0
    sget-object v0, LKQQ/HttpDownloadReq;->cache_vFileKey:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LKQQ/HttpDownloadReq;->vFileKey:[B

    .line 59
    sget-object v0, LKQQ/HttpDownloadReq;->cache_vSignature:[B

    if-nez v0, :cond_1

    .line 61
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LKQQ/HttpDownloadReq;->cache_vSignature:[B

    .line 63
    sget-object v0, LKQQ/HttpDownloadReq;->cache_vSignature:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 65
    :cond_1
    sget-object v0, LKQQ/HttpDownloadReq;->cache_vSignature:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LKQQ/HttpDownloadReq;->vSignature:[B

    .line 66
    iget-short v0, p0, LKQQ/HttpDownloadReq;->shPicScale:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LKQQ/HttpDownloadReq;->shPicScale:S

    .line 67
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 38
    iget-wide v0, p0, LKQQ/HttpDownloadReq;->lToMID:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 39
    iget-wide v0, p0, LKQQ/HttpDownloadReq;->lAppID:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget-object v0, p0, LKQQ/HttpDownloadReq;->vFileKey:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 41
    iget-object v0, p0, LKQQ/HttpDownloadReq;->vSignature:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 42
    iget-short v0, p0, LKQQ/HttpDownloadReq;->shPicScale:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 43
    return-void
.end method
