.class public final LQQService/SvcReqKikOut;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_sKey:[B


# instance fields
.field public appid:J

.field public cKeyType:B

.field public lUin:J

.field public sKey:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-wide v1, p0, LQQService/SvcReqKikOut;->lUin:J

    .line 15
    iput-wide v1, p0, LQQService/SvcReqKikOut;->appid:J

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, LQQService/SvcReqKikOut;->cKeyType:B

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/SvcReqKikOut;->sKey:[B

    .line 23
    return-void
.end method

.method public constructor <init>(JJB[B)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-wide v0, p0, LQQService/SvcReqKikOut;->lUin:J

    .line 15
    iput-wide v0, p0, LQQService/SvcReqKikOut;->appid:J

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, LQQService/SvcReqKikOut;->cKeyType:B

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/SvcReqKikOut;->sKey:[B

    .line 27
    iput-wide p1, p0, LQQService/SvcReqKikOut;->lUin:J

    .line 28
    iput-wide p3, p0, LQQService/SvcReqKikOut;->appid:J

    .line 29
    iput-byte p5, p0, LQQService/SvcReqKikOut;->cKeyType:B

    .line 30
    iput-object p6, p0, LQQService/SvcReqKikOut;->sKey:[B

    .line 31
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 45
    iget-wide v0, p0, LQQService/SvcReqKikOut;->lUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcReqKikOut;->lUin:J

    .line 46
    iget-wide v0, p0, LQQService/SvcReqKikOut;->appid:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcReqKikOut;->appid:J

    .line 47
    iget-byte v0, p0, LQQService/SvcReqKikOut;->cKeyType:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/SvcReqKikOut;->cKeyType:B

    .line 48
    sget-object v0, LQQService/SvcReqKikOut;->cache_sKey:[B

    if-nez v0, :cond_0

    .line 50
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LQQService/SvcReqKikOut;->cache_sKey:[B

    .line 52
    sget-object v0, LQQService/SvcReqKikOut;->cache_sKey:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 54
    :cond_0
    sget-object v0, LQQService/SvcReqKikOut;->cache_sKey:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQQService/SvcReqKikOut;->sKey:[B

    .line 55
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 35
    iget-wide v0, p0, LQQService/SvcReqKikOut;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 36
    iget-wide v0, p0, LQQService/SvcReqKikOut;->appid:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-byte v0, p0, LQQService/SvcReqKikOut;->cKeyType:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 38
    iget-object v0, p0, LQQService/SvcReqKikOut;->sKey:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 39
    return-void
.end method
