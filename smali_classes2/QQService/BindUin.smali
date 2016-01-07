.class public final LQQService/BindUin;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_sKey:[B


# instance fields
.field public iStatus:I

.field public lUin:J

.field public sKey:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/BindUin;->lUin:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/BindUin;->sKey:[B

    .line 15
    const/16 v0, 0xb

    iput v0, p0, LQQService/BindUin;->iStatus:I

    .line 19
    return-void
.end method

.method public constructor <init>(J[BI)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/BindUin;->lUin:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/BindUin;->sKey:[B

    .line 15
    const/16 v0, 0xb

    iput v0, p0, LQQService/BindUin;->iStatus:I

    .line 23
    iput-wide p1, p0, LQQService/BindUin;->lUin:J

    .line 24
    iput-object p3, p0, LQQService/BindUin;->sKey:[B

    .line 25
    iput p4, p0, LQQService/BindUin;->iStatus:I

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    iget-wide v0, p0, LQQService/BindUin;->lUin:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/BindUin;->lUin:J

    .line 40
    sget-object v0, LQQService/BindUin;->cache_sKey:[B

    if-nez v0, :cond_0

    .line 42
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LQQService/BindUin;->cache_sKey:[B

    .line 44
    sget-object v0, LQQService/BindUin;->cache_sKey:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 46
    :cond_0
    sget-object v0, LQQService/BindUin;->cache_sKey:[B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQQService/BindUin;->sKey:[B

    .line 47
    iget v0, p0, LQQService/BindUin;->iStatus:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/BindUin;->iStatus:I

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-wide v0, p0, LQQService/BindUin;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 31
    iget-object v0, p0, LQQService/BindUin;->sKey:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 32
    iget v0, p0, LQQService/BindUin;->iStatus:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 33
    return-void
.end method
