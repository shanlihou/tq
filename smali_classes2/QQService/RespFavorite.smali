.class public final LQQService/RespFavorite;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stHeader:LQQService/RespHead;

.field static cache_vNotice:[B


# instance fields
.field public cOpType:B

.field public lMID:J

.field public stHeader:LQQService/RespHead;

.field public vNotice:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-object v2, p0, LQQService/RespFavorite;->stHeader:LQQService/RespHead;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/RespFavorite;->lMID:J

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, LQQService/RespFavorite;->cOpType:B

    .line 19
    iput-object v2, p0, LQQService/RespFavorite;->vNotice:[B

    .line 23
    return-void
.end method

.method public constructor <init>(LQQService/RespHead;JB[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-object v2, p0, LQQService/RespFavorite;->stHeader:LQQService/RespHead;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/RespFavorite;->lMID:J

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, LQQService/RespFavorite;->cOpType:B

    .line 19
    iput-object v2, p0, LQQService/RespFavorite;->vNotice:[B

    .line 27
    iput-object p1, p0, LQQService/RespFavorite;->stHeader:LQQService/RespHead;

    .line 28
    iput-wide p2, p0, LQQService/RespFavorite;->lMID:J

    .line 29
    iput-byte p4, p0, LQQService/RespFavorite;->cOpType:B

    .line 30
    iput-object p5, p0, LQQService/RespFavorite;->vNotice:[B

    .line 31
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 49
    sget-object v0, LQQService/RespFavorite;->cache_stHeader:LQQService/RespHead;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, LQQService/RespHead;

    invoke-direct {v0}, LQQService/RespHead;-><init>()V

    sput-object v0, LQQService/RespFavorite;->cache_stHeader:LQQService/RespHead;

    .line 53
    :cond_0
    sget-object v0, LQQService/RespFavorite;->cache_stHeader:LQQService/RespHead;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/RespHead;

    iput-object v0, p0, LQQService/RespFavorite;->stHeader:LQQService/RespHead;

    .line 54
    iget-wide v0, p0, LQQService/RespFavorite;->lMID:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/RespFavorite;->lMID:J

    .line 55
    iget-byte v0, p0, LQQService/RespFavorite;->cOpType:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/RespFavorite;->cOpType:B

    .line 56
    sget-object v0, LQQService/RespFavorite;->cache_vNotice:[B

    if-nez v0, :cond_1

    .line 58
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LQQService/RespFavorite;->cache_vNotice:[B

    .line 60
    sget-object v0, LQQService/RespFavorite;->cache_vNotice:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 62
    :cond_1
    sget-object v0, LQQService/RespFavorite;->cache_vNotice:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQQService/RespFavorite;->vNotice:[B

    .line 63
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, LQQService/RespFavorite;->stHeader:LQQService/RespHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 36
    iget-wide v0, p0, LQQService/RespFavorite;->lMID:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-byte v0, p0, LQQService/RespFavorite;->cOpType:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 38
    iget-object v0, p0, LQQService/RespFavorite;->vNotice:[B

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, LQQService/RespFavorite;->vNotice:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 42
    :cond_0
    return-void
.end method
