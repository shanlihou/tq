.class public final LQQService/ReqGetSign;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vA2:[B

.field static cache_vCiphertext:[B


# instance fields
.field public cA2Type:B

.field public lUIN:J

.field public uAppID:J

.field public uSSOVer:J

.field public vA2:[B

.field public vCiphertext:[B


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
    iput-wide v1, p0, LQQService/ReqGetSign;->lUIN:J

    .line 15
    iput-wide v1, p0, LQQService/ReqGetSign;->uSSOVer:J

    .line 17
    iput-wide v1, p0, LQQService/ReqGetSign;->uAppID:J

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, LQQService/ReqGetSign;->cA2Type:B

    .line 21
    iput-object v3, p0, LQQService/ReqGetSign;->vA2:[B

    .line 23
    iput-object v3, p0, LQQService/ReqGetSign;->vCiphertext:[B

    .line 27
    return-void
.end method

.method public constructor <init>(JJJB[B[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-wide v0, p0, LQQService/ReqGetSign;->lUIN:J

    .line 15
    iput-wide v0, p0, LQQService/ReqGetSign;->uSSOVer:J

    .line 17
    iput-wide v0, p0, LQQService/ReqGetSign;->uAppID:J

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, LQQService/ReqGetSign;->cA2Type:B

    .line 21
    iput-object v2, p0, LQQService/ReqGetSign;->vA2:[B

    .line 23
    iput-object v2, p0, LQQService/ReqGetSign;->vCiphertext:[B

    .line 31
    iput-wide p1, p0, LQQService/ReqGetSign;->lUIN:J

    .line 32
    iput-wide p3, p0, LQQService/ReqGetSign;->uSSOVer:J

    .line 33
    iput-wide p5, p0, LQQService/ReqGetSign;->uAppID:J

    .line 34
    iput-byte p7, p0, LQQService/ReqGetSign;->cA2Type:B

    .line 35
    iput-object p8, p0, LQQService/ReqGetSign;->vA2:[B

    .line 36
    iput-object p9, p0, LQQService/ReqGetSign;->vCiphertext:[B

    .line 37
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 57
    iget-wide v0, p0, LQQService/ReqGetSign;->lUIN:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/ReqGetSign;->lUIN:J

    .line 58
    iget-wide v0, p0, LQQService/ReqGetSign;->uSSOVer:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/ReqGetSign;->uSSOVer:J

    .line 59
    iget-wide v0, p0, LQQService/ReqGetSign;->uAppID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/ReqGetSign;->uAppID:J

    .line 60
    iget-byte v0, p0, LQQService/ReqGetSign;->cA2Type:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/ReqGetSign;->cA2Type:B

    .line 61
    sget-object v0, LQQService/ReqGetSign;->cache_vA2:[B

    if-nez v0, :cond_0

    .line 63
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LQQService/ReqGetSign;->cache_vA2:[B

    .line 65
    sget-object v0, LQQService/ReqGetSign;->cache_vA2:[B

    check-cast v0, [B

    aput-byte v4, v0, v4

    .line 67
    :cond_0
    sget-object v0, LQQService/ReqGetSign;->cache_vA2:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQQService/ReqGetSign;->vA2:[B

    .line 68
    sget-object v0, LQQService/ReqGetSign;->cache_vCiphertext:[B

    if-nez v0, :cond_1

    .line 70
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LQQService/ReqGetSign;->cache_vCiphertext:[B

    .line 72
    sget-object v0, LQQService/ReqGetSign;->cache_vCiphertext:[B

    check-cast v0, [B

    aput-byte v4, v0, v4

    .line 74
    :cond_1
    sget-object v0, LQQService/ReqGetSign;->cache_vCiphertext:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQQService/ReqGetSign;->vCiphertext:[B

    .line 75
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 41
    iget-wide v0, p0, LQQService/ReqGetSign;->lUIN:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 42
    iget-wide v0, p0, LQQService/ReqGetSign;->uSSOVer:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget-wide v0, p0, LQQService/ReqGetSign;->uAppID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 44
    iget-byte v0, p0, LQQService/ReqGetSign;->cA2Type:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 45
    iget-object v0, p0, LQQService/ReqGetSign;->vA2:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 46
    iget-object v0, p0, LQQService/ReqGetSign;->vCiphertext:[B

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, LQQService/ReqGetSign;->vCiphertext:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 50
    :cond_0
    return-void
.end method
