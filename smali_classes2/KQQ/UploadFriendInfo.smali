.class public final LKQQ/UploadFriendInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vSignature:[B

.field static cache_vToMID:[B


# instance fields
.field public lAppID:J

.field public lFromMID:J

.field public lGroupMID:J

.field public nType:I

.field public shType:S

.field public vSignature:[B

.field public vToMID:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-wide v1, p0, LKQQ/UploadFriendInfo;->lFromMID:J

    .line 15
    iput v3, p0, LKQQ/UploadFriendInfo;->nType:I

    .line 17
    iput-object v4, p0, LKQQ/UploadFriendInfo;->vToMID:[B

    .line 19
    iput-wide v1, p0, LKQQ/UploadFriendInfo;->lGroupMID:J

    .line 21
    iput-wide v1, p0, LKQQ/UploadFriendInfo;->lAppID:J

    .line 23
    iput-short v3, p0, LKQQ/UploadFriendInfo;->shType:S

    .line 25
    iput-object v4, p0, LKQQ/UploadFriendInfo;->vSignature:[B

    .line 29
    return-void
.end method

.method public constructor <init>(JI[BJJS[B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-wide v0, p0, LKQQ/UploadFriendInfo;->lFromMID:J

    .line 15
    iput v2, p0, LKQQ/UploadFriendInfo;->nType:I

    .line 17
    iput-object v3, p0, LKQQ/UploadFriendInfo;->vToMID:[B

    .line 19
    iput-wide v0, p0, LKQQ/UploadFriendInfo;->lGroupMID:J

    .line 21
    iput-wide v0, p0, LKQQ/UploadFriendInfo;->lAppID:J

    .line 23
    iput-short v2, p0, LKQQ/UploadFriendInfo;->shType:S

    .line 25
    iput-object v3, p0, LKQQ/UploadFriendInfo;->vSignature:[B

    .line 33
    iput-wide p1, p0, LKQQ/UploadFriendInfo;->lFromMID:J

    .line 34
    iput p3, p0, LKQQ/UploadFriendInfo;->nType:I

    .line 35
    iput-object p4, p0, LKQQ/UploadFriendInfo;->vToMID:[B

    .line 36
    iput-wide p5, p0, LKQQ/UploadFriendInfo;->lGroupMID:J

    .line 37
    iput-wide p7, p0, LKQQ/UploadFriendInfo;->lAppID:J

    .line 38
    iput-short p9, p0, LKQQ/UploadFriendInfo;->shType:S

    .line 39
    iput-object p10, p0, LKQQ/UploadFriendInfo;->vSignature:[B

    .line 40
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 61
    iget-wide v0, p0, LKQQ/UploadFriendInfo;->lFromMID:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/UploadFriendInfo;->lFromMID:J

    .line 62
    iget v0, p0, LKQQ/UploadFriendInfo;->nType:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/UploadFriendInfo;->nType:I

    .line 63
    sget-object v0, LKQQ/UploadFriendInfo;->cache_vToMID:[B

    if-nez v0, :cond_0

    .line 65
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LKQQ/UploadFriendInfo;->cache_vToMID:[B

    .line 67
    sget-object v0, LKQQ/UploadFriendInfo;->cache_vToMID:[B

    check-cast v0, [B

    aput-byte v4, v0, v4

    .line 69
    :cond_0
    sget-object v0, LKQQ/UploadFriendInfo;->cache_vToMID:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LKQQ/UploadFriendInfo;->vToMID:[B

    .line 70
    iget-wide v0, p0, LKQQ/UploadFriendInfo;->lGroupMID:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/UploadFriendInfo;->lGroupMID:J

    .line 71
    iget-wide v0, p0, LKQQ/UploadFriendInfo;->lAppID:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/UploadFriendInfo;->lAppID:J

    .line 72
    iget-short v0, p0, LKQQ/UploadFriendInfo;->shType:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LKQQ/UploadFriendInfo;->shType:S

    .line 73
    sget-object v0, LKQQ/UploadFriendInfo;->cache_vSignature:[B

    if-nez v0, :cond_1

    .line 75
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LKQQ/UploadFriendInfo;->cache_vSignature:[B

    .line 77
    sget-object v0, LKQQ/UploadFriendInfo;->cache_vSignature:[B

    check-cast v0, [B

    aput-byte v4, v0, v4

    .line 79
    :cond_1
    sget-object v0, LKQQ/UploadFriendInfo;->cache_vSignature:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LKQQ/UploadFriendInfo;->vSignature:[B

    .line 80
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 44
    iget-wide v0, p0, LKQQ/UploadFriendInfo;->lFromMID:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 45
    iget v0, p0, LKQQ/UploadFriendInfo;->nType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget-object v0, p0, LKQQ/UploadFriendInfo;->vToMID:[B

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, LKQQ/UploadFriendInfo;->vToMID:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 50
    :cond_0
    iget-wide v0, p0, LKQQ/UploadFriendInfo;->lGroupMID:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 51
    iget-wide v0, p0, LKQQ/UploadFriendInfo;->lAppID:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 52
    iget-short v0, p0, LKQQ/UploadFriendInfo;->shType:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 53
    iget-object v0, p0, LKQQ/UploadFriendInfo;->vSignature:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 54
    return-void
.end method
