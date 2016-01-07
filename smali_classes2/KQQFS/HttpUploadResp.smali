.class public final LKQQFS/HttpUploadResp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stVerifyCode:LKQQFS/VerifyCode;

.field static cache_vFileKey:[B

.field static cache_vSig:[B


# instance fields
.field public iReplyCode:I

.field public lFromMID:J

.field public lToMID:J

.field public sessionID:I

.field public stVerifyCode:LKQQFS/VerifyCode;

.field public strResult:Ljava/lang/String;

.field public uFromPos:I

.field public uSeq:I

.field public vFileKey:[B

.field public vSig:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-wide v3, p0, LKQQFS/HttpUploadResp;->lFromMID:J

    .line 15
    iput-wide v3, p0, LKQQFS/HttpUploadResp;->lToMID:J

    .line 17
    iput v1, p0, LKQQFS/HttpUploadResp;->sessionID:I

    .line 19
    iput v1, p0, LKQQFS/HttpUploadResp;->uSeq:I

    .line 21
    iput v1, p0, LKQQFS/HttpUploadResp;->iReplyCode:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, LKQQFS/HttpUploadResp;->strResult:Ljava/lang/String;

    .line 25
    iput v1, p0, LKQQFS/HttpUploadResp;->uFromPos:I

    .line 27
    iput-object v2, p0, LKQQFS/HttpUploadResp;->vFileKey:[B

    .line 29
    iput-object v2, p0, LKQQFS/HttpUploadResp;->stVerifyCode:LKQQFS/VerifyCode;

    .line 31
    iput-object v2, p0, LKQQFS/HttpUploadResp;->vSig:[B

    .line 35
    return-void
.end method

.method public constructor <init>(JJIIILjava/lang/String;I[BLKQQFS/VerifyCode;[B)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKQQFS/HttpUploadResp;->lFromMID:J

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKQQFS/HttpUploadResp;->lToMID:J

    .line 17
    const/4 v0, 0x0

    iput v0, p0, LKQQFS/HttpUploadResp;->sessionID:I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, LKQQFS/HttpUploadResp;->uSeq:I

    .line 21
    const/4 v0, 0x0

    iput v0, p0, LKQQFS/HttpUploadResp;->iReplyCode:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, LKQQFS/HttpUploadResp;->strResult:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, LKQQFS/HttpUploadResp;->uFromPos:I

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, LKQQFS/HttpUploadResp;->vFileKey:[B

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, LKQQFS/HttpUploadResp;->stVerifyCode:LKQQFS/VerifyCode;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, LKQQFS/HttpUploadResp;->vSig:[B

    .line 39
    iput-wide p1, p0, LKQQFS/HttpUploadResp;->lFromMID:J

    .line 40
    iput-wide p3, p0, LKQQFS/HttpUploadResp;->lToMID:J

    .line 41
    iput p5, p0, LKQQFS/HttpUploadResp;->sessionID:I

    .line 42
    iput p6, p0, LKQQFS/HttpUploadResp;->uSeq:I

    .line 43
    iput p7, p0, LKQQFS/HttpUploadResp;->iReplyCode:I

    .line 44
    iput-object p8, p0, LKQQFS/HttpUploadResp;->strResult:Ljava/lang/String;

    .line 45
    iput p9, p0, LKQQFS/HttpUploadResp;->uFromPos:I

    .line 46
    iput-object p10, p0, LKQQFS/HttpUploadResp;->vFileKey:[B

    .line 47
    iput-object p11, p0, LKQQFS/HttpUploadResp;->stVerifyCode:LKQQFS/VerifyCode;

    .line 48
    iput-object p12, p0, LKQQFS/HttpUploadResp;->vSig:[B

    .line 49
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    iget-wide v0, p0, LKQQFS/HttpUploadResp;->lFromMID:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQFS/HttpUploadResp;->lFromMID:J

    .line 81
    iget-wide v0, p0, LKQQFS/HttpUploadResp;->lToMID:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQFS/HttpUploadResp;->lToMID:J

    .line 82
    iget v0, p0, LKQQFS/HttpUploadResp;->sessionID:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQFS/HttpUploadResp;->sessionID:I

    .line 83
    iget v0, p0, LKQQFS/HttpUploadResp;->uSeq:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQFS/HttpUploadResp;->uSeq:I

    .line 84
    iget v0, p0, LKQQFS/HttpUploadResp;->iReplyCode:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQFS/HttpUploadResp;->iReplyCode:I

    .line 85
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQFS/HttpUploadResp;->strResult:Ljava/lang/String;

    .line 86
    iget v0, p0, LKQQFS/HttpUploadResp;->uFromPos:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQFS/HttpUploadResp;->uFromPos:I

    .line 87
    sget-object v0, LKQQFS/HttpUploadResp;->cache_vFileKey:[B

    if-nez v0, :cond_0

    .line 89
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LKQQFS/HttpUploadResp;->cache_vFileKey:[B

    .line 91
    sget-object v0, LKQQFS/HttpUploadResp;->cache_vFileKey:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 93
    :cond_0
    sget-object v0, LKQQFS/HttpUploadResp;->cache_vFileKey:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LKQQFS/HttpUploadResp;->vFileKey:[B

    .line 94
    sget-object v0, LKQQFS/HttpUploadResp;->cache_stVerifyCode:LKQQFS/VerifyCode;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, LKQQFS/VerifyCode;

    invoke-direct {v0}, LKQQFS/VerifyCode;-><init>()V

    sput-object v0, LKQQFS/HttpUploadResp;->cache_stVerifyCode:LKQQFS/VerifyCode;

    .line 98
    :cond_1
    sget-object v0, LKQQFS/HttpUploadResp;->cache_stVerifyCode:LKQQFS/VerifyCode;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LKQQFS/VerifyCode;

    iput-object v0, p0, LKQQFS/HttpUploadResp;->stVerifyCode:LKQQFS/VerifyCode;

    .line 99
    sget-object v0, LKQQFS/HttpUploadResp;->cache_vSig:[B

    if-nez v0, :cond_2

    .line 101
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LKQQFS/HttpUploadResp;->cache_vSig:[B

    .line 103
    sget-object v0, LKQQFS/HttpUploadResp;->cache_vSig:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 105
    :cond_2
    sget-object v0, LKQQFS/HttpUploadResp;->cache_vSig:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LKQQFS/HttpUploadResp;->vSig:[B

    .line 106
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 53
    iget-wide v0, p0, LKQQFS/HttpUploadResp;->lFromMID:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 54
    iget-wide v0, p0, LKQQFS/HttpUploadResp;->lToMID:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 55
    iget v0, p0, LKQQFS/HttpUploadResp;->sessionID:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 56
    iget v0, p0, LKQQFS/HttpUploadResp;->uSeq:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 57
    iget v0, p0, LKQQFS/HttpUploadResp;->iReplyCode:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    iget-object v0, p0, LKQQFS/HttpUploadResp;->strResult:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    iget v0, p0, LKQQFS/HttpUploadResp;->uFromPos:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 60
    iget-object v0, p0, LKQQFS/HttpUploadResp;->vFileKey:[B

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, LKQQFS/HttpUploadResp;->vFileKey:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 64
    :cond_0
    iget-object v0, p0, LKQQFS/HttpUploadResp;->stVerifyCode:LKQQFS/VerifyCode;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, LKQQFS/HttpUploadResp;->stVerifyCode:LKQQFS/VerifyCode;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 68
    :cond_1
    iget-object v0, p0, LKQQFS/HttpUploadResp;->vSig:[B

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, LKQQFS/HttpUploadResp;->vSig:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 72
    :cond_2
    return-void
.end method
