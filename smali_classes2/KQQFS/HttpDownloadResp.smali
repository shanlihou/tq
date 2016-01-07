.class public final LKQQFS/HttpDownloadResp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_encryKey:[B

.field static cache_stVerifyCode:LKQQFS/VerifyCode;

.field static cache_vFileData:[B


# instance fields
.field public encryFrom:I

.field public encryKey:[B

.field public encryTo:I

.field public encryType:B

.field public iReplyCode:I

.field public lMID:J

.field public sessionID:I

.field public stVerifyCode:LKQQFS/VerifyCode;

.field public strFileName:Ljava/lang/String;

.field public strResult:Ljava/lang/String;

.field public uFileLen:J

.field public uSeq:I

.field public vFileData:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-wide v3, p0, LKQQFS/HttpDownloadResp;->lMID:J

    .line 15
    iput v1, p0, LKQQFS/HttpDownloadResp;->sessionID:I

    .line 17
    iput v1, p0, LKQQFS/HttpDownloadResp;->uSeq:I

    .line 19
    iput-wide v3, p0, LKQQFS/HttpDownloadResp;->uFileLen:J

    .line 21
    iput v1, p0, LKQQFS/HttpDownloadResp;->iReplyCode:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, LKQQFS/HttpDownloadResp;->strResult:Ljava/lang/String;

    .line 25
    iput-byte v1, p0, LKQQFS/HttpDownloadResp;->encryType:B

    .line 27
    iput-object v2, p0, LKQQFS/HttpDownloadResp;->encryKey:[B

    .line 29
    iput v1, p0, LKQQFS/HttpDownloadResp;->encryFrom:I

    .line 31
    iput v1, p0, LKQQFS/HttpDownloadResp;->encryTo:I

    .line 33
    iput-object v2, p0, LKQQFS/HttpDownloadResp;->vFileData:[B

    .line 35
    iput-object v2, p0, LKQQFS/HttpDownloadResp;->stVerifyCode:LKQQFS/VerifyCode;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LKQQFS/HttpDownloadResp;->strFileName:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(JIIJILjava/lang/String;B[BII[BLKQQFS/VerifyCode;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LKQQFS/HttpDownloadResp;->lMID:J

    .line 15
    const/4 v1, 0x0

    iput v1, p0, LKQQFS/HttpDownloadResp;->sessionID:I

    .line 17
    const/4 v1, 0x0

    iput v1, p0, LKQQFS/HttpDownloadResp;->uSeq:I

    .line 19
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LKQQFS/HttpDownloadResp;->uFileLen:J

    .line 21
    const/4 v1, 0x0

    iput v1, p0, LKQQFS/HttpDownloadResp;->iReplyCode:I

    .line 23
    const-string v1, ""

    iput-object v1, p0, LKQQFS/HttpDownloadResp;->strResult:Ljava/lang/String;

    .line 25
    const/4 v1, 0x0

    iput-byte v1, p0, LKQQFS/HttpDownloadResp;->encryType:B

    .line 27
    const/4 v1, 0x0

    iput-object v1, p0, LKQQFS/HttpDownloadResp;->encryKey:[B

    .line 29
    const/4 v1, 0x0

    iput v1, p0, LKQQFS/HttpDownloadResp;->encryFrom:I

    .line 31
    const/4 v1, 0x0

    iput v1, p0, LKQQFS/HttpDownloadResp;->encryTo:I

    .line 33
    const/4 v1, 0x0

    iput-object v1, p0, LKQQFS/HttpDownloadResp;->vFileData:[B

    .line 35
    const/4 v1, 0x0

    iput-object v1, p0, LKQQFS/HttpDownloadResp;->stVerifyCode:LKQQFS/VerifyCode;

    .line 37
    const-string v1, ""

    iput-object v1, p0, LKQQFS/HttpDownloadResp;->strFileName:Ljava/lang/String;

    .line 45
    iput-wide p1, p0, LKQQFS/HttpDownloadResp;->lMID:J

    .line 46
    iput p3, p0, LKQQFS/HttpDownloadResp;->sessionID:I

    .line 47
    iput p4, p0, LKQQFS/HttpDownloadResp;->uSeq:I

    .line 48
    iput-wide p5, p0, LKQQFS/HttpDownloadResp;->uFileLen:J

    .line 49
    iput p7, p0, LKQQFS/HttpDownloadResp;->iReplyCode:I

    .line 50
    iput-object p8, p0, LKQQFS/HttpDownloadResp;->strResult:Ljava/lang/String;

    .line 51
    iput-byte p9, p0, LKQQFS/HttpDownloadResp;->encryType:B

    .line 52
    iput-object p10, p0, LKQQFS/HttpDownloadResp;->encryKey:[B

    .line 53
    iput p11, p0, LKQQFS/HttpDownloadResp;->encryFrom:I

    .line 54
    iput p12, p0, LKQQFS/HttpDownloadResp;->encryTo:I

    .line 55
    move-object/from16 v0, p13

    iput-object v0, p0, LKQQFS/HttpDownloadResp;->vFileData:[B

    .line 56
    move-object/from16 v0, p14

    iput-object v0, p0, LKQQFS/HttpDownloadResp;->stVerifyCode:LKQQFS/VerifyCode;

    .line 57
    move-object/from16 v0, p15

    iput-object v0, p0, LKQQFS/HttpDownloadResp;->strFileName:Ljava/lang/String;

    .line 58
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 89
    iget-wide v0, p0, LKQQFS/HttpDownloadResp;->lMID:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQFS/HttpDownloadResp;->lMID:J

    .line 90
    iget v0, p0, LKQQFS/HttpDownloadResp;->sessionID:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQFS/HttpDownloadResp;->sessionID:I

    .line 91
    iget v0, p0, LKQQFS/HttpDownloadResp;->uSeq:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQFS/HttpDownloadResp;->uSeq:I

    .line 92
    iget-wide v0, p0, LKQQFS/HttpDownloadResp;->uFileLen:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQFS/HttpDownloadResp;->uFileLen:J

    .line 93
    iget v0, p0, LKQQFS/HttpDownloadResp;->iReplyCode:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQFS/HttpDownloadResp;->iReplyCode:I

    .line 94
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQFS/HttpDownloadResp;->strResult:Ljava/lang/String;

    .line 95
    iget-byte v0, p0, LKQQFS/HttpDownloadResp;->encryType:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQFS/HttpDownloadResp;->encryType:B

    .line 96
    sget-object v0, LKQQFS/HttpDownloadResp;->cache_encryKey:[B

    if-nez v0, :cond_0

    .line 98
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LKQQFS/HttpDownloadResp;->cache_encryKey:[B

    .line 100
    sget-object v0, LKQQFS/HttpDownloadResp;->cache_encryKey:[B

    check-cast v0, [B

    aput-byte v4, v0, v4

    .line 102
    :cond_0
    sget-object v0, LKQQFS/HttpDownloadResp;->cache_encryKey:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LKQQFS/HttpDownloadResp;->encryKey:[B

    .line 103
    iget v0, p0, LKQQFS/HttpDownloadResp;->encryFrom:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQFS/HttpDownloadResp;->encryFrom:I

    .line 104
    iget v0, p0, LKQQFS/HttpDownloadResp;->encryTo:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQFS/HttpDownloadResp;->encryTo:I

    .line 105
    sget-object v0, LKQQFS/HttpDownloadResp;->cache_vFileData:[B

    if-nez v0, :cond_1

    .line 107
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LKQQFS/HttpDownloadResp;->cache_vFileData:[B

    .line 109
    sget-object v0, LKQQFS/HttpDownloadResp;->cache_vFileData:[B

    check-cast v0, [B

    aput-byte v4, v0, v4

    .line 111
    :cond_1
    sget-object v0, LKQQFS/HttpDownloadResp;->cache_vFileData:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LKQQFS/HttpDownloadResp;->vFileData:[B

    .line 112
    sget-object v0, LKQQFS/HttpDownloadResp;->cache_stVerifyCode:LKQQFS/VerifyCode;

    if-nez v0, :cond_2

    .line 114
    new-instance v0, LKQQFS/VerifyCode;

    invoke-direct {v0}, LKQQFS/VerifyCode;-><init>()V

    sput-object v0, LKQQFS/HttpDownloadResp;->cache_stVerifyCode:LKQQFS/VerifyCode;

    .line 116
    :cond_2
    sget-object v0, LKQQFS/HttpDownloadResp;->cache_stVerifyCode:LKQQFS/VerifyCode;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LKQQFS/VerifyCode;

    iput-object v0, p0, LKQQFS/HttpDownloadResp;->stVerifyCode:LKQQFS/VerifyCode;

    .line 117
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQFS/HttpDownloadResp;->strFileName:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 62
    iget-wide v0, p0, LKQQFS/HttpDownloadResp;->lMID:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 63
    iget v0, p0, LKQQFS/HttpDownloadResp;->sessionID:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 64
    iget v0, p0, LKQQFS/HttpDownloadResp;->uSeq:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 65
    iget-wide v0, p0, LKQQFS/HttpDownloadResp;->uFileLen:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 66
    iget v0, p0, LKQQFS/HttpDownloadResp;->iReplyCode:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget-object v0, p0, LKQQFS/HttpDownloadResp;->strResult:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 68
    iget-byte v0, p0, LKQQFS/HttpDownloadResp;->encryType:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 69
    iget-object v0, p0, LKQQFS/HttpDownloadResp;->encryKey:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 70
    iget v0, p0, LKQQFS/HttpDownloadResp;->encryFrom:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 71
    iget v0, p0, LKQQFS/HttpDownloadResp;->encryTo:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 72
    iget-object v0, p0, LKQQFS/HttpDownloadResp;->vFileData:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 73
    iget-object v0, p0, LKQQFS/HttpDownloadResp;->stVerifyCode:LKQQFS/VerifyCode;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, LKQQFS/HttpDownloadResp;->stVerifyCode:LKQQFS/VerifyCode;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 77
    :cond_0
    iget-object v0, p0, LKQQFS/HttpDownloadResp;->strFileName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, LKQQFS/HttpDownloadResp;->strFileName:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 81
    :cond_1
    return-void
.end method
