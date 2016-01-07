.class public final LQQService/RespGetSign;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vKey:[B

.field static cache_vSign:[B


# instance fields
.field public iReplyCode:I

.field public lUIN:J

.field public vKey:[B

.field public vSign:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/RespGetSign;->lUIN:J

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LQQService/RespGetSign;->iReplyCode:I

    .line 17
    iput-object v2, p0, LQQService/RespGetSign;->vKey:[B

    .line 19
    iput-object v2, p0, LQQService/RespGetSign;->vSign:[B

    .line 23
    return-void
.end method

.method public constructor <init>(JI[B[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/RespGetSign;->lUIN:J

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LQQService/RespGetSign;->iReplyCode:I

    .line 17
    iput-object v2, p0, LQQService/RespGetSign;->vKey:[B

    .line 19
    iput-object v2, p0, LQQService/RespGetSign;->vSign:[B

    .line 27
    iput-wide p1, p0, LQQService/RespGetSign;->lUIN:J

    .line 28
    iput p3, p0, LQQService/RespGetSign;->iReplyCode:I

    .line 29
    iput-object p4, p0, LQQService/RespGetSign;->vKey:[B

    .line 30
    iput-object p5, p0, LQQService/RespGetSign;->vSign:[B

    .line 31
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 46
    iget-wide v0, p0, LQQService/RespGetSign;->lUIN:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/RespGetSign;->lUIN:J

    .line 47
    iget v0, p0, LQQService/RespGetSign;->iReplyCode:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/RespGetSign;->iReplyCode:I

    .line 48
    sget-object v0, LQQService/RespGetSign;->cache_vKey:[B

    if-nez v0, :cond_0

    .line 50
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LQQService/RespGetSign;->cache_vKey:[B

    .line 52
    sget-object v0, LQQService/RespGetSign;->cache_vKey:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 54
    :cond_0
    sget-object v0, LQQService/RespGetSign;->cache_vKey:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQQService/RespGetSign;->vKey:[B

    .line 55
    sget-object v0, LQQService/RespGetSign;->cache_vSign:[B

    if-nez v0, :cond_1

    .line 57
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LQQService/RespGetSign;->cache_vSign:[B

    .line 59
    sget-object v0, LQQService/RespGetSign;->cache_vSign:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 61
    :cond_1
    sget-object v0, LQQService/RespGetSign;->cache_vSign:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQQService/RespGetSign;->vSign:[B

    .line 62
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 35
    iget-wide v0, p0, LQQService/RespGetSign;->lUIN:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 36
    iget v0, p0, LQQService/RespGetSign;->iReplyCode:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget-object v0, p0, LQQService/RespGetSign;->vKey:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 38
    iget-object v0, p0, LQQService/RespGetSign;->vSign:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 39
    return-void
.end method
