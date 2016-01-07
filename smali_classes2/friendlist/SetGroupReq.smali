.class public final Lfriendlist/SetGroupReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_reqtype:I

.field static cache_vecBody:[B


# instance fields
.field public reqtype:I

.field public uin:J

.field public vecBody:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lfriendlist/SetGroupReq;->reqtype:I

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/SetGroupReq;->uin:J

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lfriendlist/SetGroupReq;->vecBody:[B

    .line 19
    return-void
.end method

.method public constructor <init>(IJ[B)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lfriendlist/SetGroupReq;->reqtype:I

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/SetGroupReq;->uin:J

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lfriendlist/SetGroupReq;->vecBody:[B

    .line 23
    iput p1, p0, Lfriendlist/SetGroupReq;->reqtype:I

    .line 24
    iput-wide p2, p0, Lfriendlist/SetGroupReq;->uin:J

    .line 25
    iput-object p4, p0, Lfriendlist/SetGroupReq;->vecBody:[B

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 40
    iget v0, p0, Lfriendlist/SetGroupReq;->reqtype:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/SetGroupReq;->reqtype:I

    .line 41
    iget-wide v0, p0, Lfriendlist/SetGroupReq;->uin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/SetGroupReq;->uin:J

    .line 42
    sget-object v0, Lfriendlist/SetGroupReq;->cache_vecBody:[B

    if-nez v0, :cond_0

    .line 44
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/SetGroupReq;->cache_vecBody:[B

    .line 46
    sget-object v0, Lfriendlist/SetGroupReq;->cache_vecBody:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 48
    :cond_0
    sget-object v0, Lfriendlist/SetGroupReq;->cache_vecBody:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/SetGroupReq;->vecBody:[B

    .line 49
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget v0, p0, Lfriendlist/SetGroupReq;->reqtype:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-wide v0, p0, Lfriendlist/SetGroupReq;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 32
    iget-object v0, p0, Lfriendlist/SetGroupReq;->vecBody:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 33
    return-void
.end method
