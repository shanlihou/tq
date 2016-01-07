.class public final LKQQ/UploadInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vSignature:[B


# instance fields
.field public lAppID:J

.field public lFromMID:J

.field public lToMID:J

.field public shType:S

.field public vSignature:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-wide v1, p0, LKQQ/UploadInfo;->lFromMID:J

    .line 15
    iput-wide v1, p0, LKQQ/UploadInfo;->lToMID:J

    .line 17
    iput-wide v1, p0, LKQQ/UploadInfo;->lAppID:J

    .line 19
    const/4 v0, 0x0

    iput-short v0, p0, LKQQ/UploadInfo;->shType:S

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/UploadInfo;->vSignature:[B

    .line 25
    return-void
.end method

.method public constructor <init>(JJJS[B)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-wide v0, p0, LKQQ/UploadInfo;->lFromMID:J

    .line 15
    iput-wide v0, p0, LKQQ/UploadInfo;->lToMID:J

    .line 17
    iput-wide v0, p0, LKQQ/UploadInfo;->lAppID:J

    .line 19
    const/4 v0, 0x0

    iput-short v0, p0, LKQQ/UploadInfo;->shType:S

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/UploadInfo;->vSignature:[B

    .line 29
    iput-wide p1, p0, LKQQ/UploadInfo;->lFromMID:J

    .line 30
    iput-wide p3, p0, LKQQ/UploadInfo;->lToMID:J

    .line 31
    iput-wide p5, p0, LKQQ/UploadInfo;->lAppID:J

    .line 32
    iput-short p7, p0, LKQQ/UploadInfo;->shType:S

    .line 33
    iput-object p8, p0, LKQQ/UploadInfo;->vSignature:[B

    .line 34
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 49
    iget-wide v0, p0, LKQQ/UploadInfo;->lFromMID:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/UploadInfo;->lFromMID:J

    .line 50
    iget-wide v0, p0, LKQQ/UploadInfo;->lToMID:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/UploadInfo;->lToMID:J

    .line 51
    iget-wide v0, p0, LKQQ/UploadInfo;->lAppID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/UploadInfo;->lAppID:J

    .line 52
    iget-short v0, p0, LKQQ/UploadInfo;->shType:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LKQQ/UploadInfo;->shType:S

    .line 53
    sget-object v0, LKQQ/UploadInfo;->cache_vSignature:[B

    if-nez v0, :cond_0

    .line 55
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LKQQ/UploadInfo;->cache_vSignature:[B

    .line 57
    sget-object v0, LKQQ/UploadInfo;->cache_vSignature:[B

    check-cast v0, [B

    aput-byte v4, v0, v4

    .line 59
    :cond_0
    sget-object v0, LKQQ/UploadInfo;->cache_vSignature:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LKQQ/UploadInfo;->vSignature:[B

    .line 60
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 38
    iget-wide v0, p0, LKQQ/UploadInfo;->lFromMID:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 39
    iget-wide v0, p0, LKQQ/UploadInfo;->lToMID:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget-wide v0, p0, LKQQ/UploadInfo;->lAppID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 41
    iget-short v0, p0, LKQQ/UploadInfo;->shType:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 42
    iget-object v0, p0, LKQQ/UploadInfo;->vSignature:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 43
    return-void
.end method
