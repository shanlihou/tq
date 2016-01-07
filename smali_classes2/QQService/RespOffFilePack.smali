.class public final LQQService/RespOffFilePack;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vBody:[B


# instance fields
.field public iReplyCode:I

.field public lUIN:J

.field public vBody:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/RespOffFilePack;->lUIN:J

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LQQService/RespOffFilePack;->iReplyCode:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/RespOffFilePack;->vBody:[B

    .line 21
    return-void
.end method

.method public constructor <init>(JI[B)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/RespOffFilePack;->lUIN:J

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LQQService/RespOffFilePack;->iReplyCode:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/RespOffFilePack;->vBody:[B

    .line 25
    iput-wide p1, p0, LQQService/RespOffFilePack;->lUIN:J

    .line 26
    iput p3, p0, LQQService/RespOffFilePack;->iReplyCode:I

    .line 27
    iput-object p4, p0, LQQService/RespOffFilePack;->vBody:[B

    .line 28
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 41
    iget-wide v0, p0, LQQService/RespOffFilePack;->lUIN:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/RespOffFilePack;->lUIN:J

    .line 42
    iget v0, p0, LQQService/RespOffFilePack;->iReplyCode:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/RespOffFilePack;->iReplyCode:I

    .line 43
    sget-object v0, LQQService/RespOffFilePack;->cache_vBody:[B

    if-nez v0, :cond_0

    .line 45
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LQQService/RespOffFilePack;->cache_vBody:[B

    .line 47
    sget-object v0, LQQService/RespOffFilePack;->cache_vBody:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 49
    :cond_0
    sget-object v0, LQQService/RespOffFilePack;->cache_vBody:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQQService/RespOffFilePack;->vBody:[B

    .line 50
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 32
    iget-wide v0, p0, LQQService/RespOffFilePack;->lUIN:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 33
    iget v0, p0, LQQService/RespOffFilePack;->iReplyCode:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget-object v0, p0, LQQService/RespOffFilePack;->vBody:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 35
    return-void
.end method
