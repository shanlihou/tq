.class public final LKQQFS/HttpDownloadReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vEncryptUsrInfo:[B

.field static cache_vFileKey:[B


# instance fields
.field public shPicScale:S

.field public uFromPos:I

.field public uLength:I

.field public vEncryptUsrInfo:[B

.field public vFileKey:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-object v2, p0, LKQQFS/HttpDownloadReq;->vEncryptUsrInfo:[B

    .line 15
    iput-object v2, p0, LKQQFS/HttpDownloadReq;->vFileKey:[B

    .line 17
    iput v1, p0, LKQQFS/HttpDownloadReq;->uFromPos:I

    .line 19
    iput v1, p0, LKQQFS/HttpDownloadReq;->uLength:I

    .line 21
    iput-short v1, p0, LKQQFS/HttpDownloadReq;->shPicScale:S

    .line 25
    return-void
.end method

.method public constructor <init>([B[BIIS)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-object v1, p0, LKQQFS/HttpDownloadReq;->vEncryptUsrInfo:[B

    .line 15
    iput-object v1, p0, LKQQFS/HttpDownloadReq;->vFileKey:[B

    .line 17
    iput v0, p0, LKQQFS/HttpDownloadReq;->uFromPos:I

    .line 19
    iput v0, p0, LKQQFS/HttpDownloadReq;->uLength:I

    .line 21
    iput-short v0, p0, LKQQFS/HttpDownloadReq;->shPicScale:S

    .line 29
    iput-object p1, p0, LKQQFS/HttpDownloadReq;->vEncryptUsrInfo:[B

    .line 30
    iput-object p2, p0, LKQQFS/HttpDownloadReq;->vFileKey:[B

    .line 31
    iput p3, p0, LKQQFS/HttpDownloadReq;->uFromPos:I

    .line 32
    iput p4, p0, LKQQFS/HttpDownloadReq;->uLength:I

    .line 33
    iput-short p5, p0, LKQQFS/HttpDownloadReq;->shPicScale:S

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
    sget-object v0, LKQQFS/HttpDownloadReq;->cache_vEncryptUsrInfo:[B

    if-nez v0, :cond_0

    .line 52
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LKQQFS/HttpDownloadReq;->cache_vEncryptUsrInfo:[B

    .line 54
    sget-object v0, LKQQFS/HttpDownloadReq;->cache_vEncryptUsrInfo:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 56
    :cond_0
    sget-object v0, LKQQFS/HttpDownloadReq;->cache_vEncryptUsrInfo:[B

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LKQQFS/HttpDownloadReq;->vEncryptUsrInfo:[B

    .line 57
    sget-object v0, LKQQFS/HttpDownloadReq;->cache_vFileKey:[B

    if-nez v0, :cond_1

    .line 59
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LKQQFS/HttpDownloadReq;->cache_vFileKey:[B

    .line 61
    sget-object v0, LKQQFS/HttpDownloadReq;->cache_vFileKey:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 63
    :cond_1
    sget-object v0, LKQQFS/HttpDownloadReq;->cache_vFileKey:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LKQQFS/HttpDownloadReq;->vFileKey:[B

    .line 64
    iget v0, p0, LKQQFS/HttpDownloadReq;->uFromPos:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQFS/HttpDownloadReq;->uFromPos:I

    .line 65
    iget v0, p0, LKQQFS/HttpDownloadReq;->uLength:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQFS/HttpDownloadReq;->uLength:I

    .line 66
    iget-short v0, p0, LKQQFS/HttpDownloadReq;->shPicScale:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LKQQFS/HttpDownloadReq;->shPicScale:S

    .line 67
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, LKQQFS/HttpDownloadReq;->vEncryptUsrInfo:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 39
    iget-object v0, p0, LKQQFS/HttpDownloadReq;->vFileKey:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 40
    iget v0, p0, LKQQFS/HttpDownloadReq;->uFromPos:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    iget v0, p0, LKQQFS/HttpDownloadReq;->uLength:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget-short v0, p0, LKQQFS/HttpDownloadReq;->shPicScale:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 43
    return-void
.end method
