.class public final Lfriendlist/SetGroupResp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecBody:[B


# instance fields
.field public ErrorString:Ljava/lang/String;

.field public reqtype:B

.field public result:B

.field public vecBody:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-byte v1, p0, Lfriendlist/SetGroupResp;->reqtype:B

    .line 13
    iput-byte v1, p0, Lfriendlist/SetGroupResp;->result:B

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lfriendlist/SetGroupResp;->vecBody:[B

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/SetGroupResp;->ErrorString:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(BB[BLjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-byte v0, p0, Lfriendlist/SetGroupResp;->reqtype:B

    .line 13
    iput-byte v0, p0, Lfriendlist/SetGroupResp;->result:B

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lfriendlist/SetGroupResp;->vecBody:[B

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/SetGroupResp;->ErrorString:Ljava/lang/String;

    .line 25
    iput-byte p1, p0, Lfriendlist/SetGroupResp;->reqtype:B

    .line 26
    iput-byte p2, p0, Lfriendlist/SetGroupResp;->result:B

    .line 27
    iput-object p3, p0, Lfriendlist/SetGroupResp;->vecBody:[B

    .line 28
    iput-object p4, p0, Lfriendlist/SetGroupResp;->ErrorString:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 43
    iget-byte v0, p0, Lfriendlist/SetGroupResp;->reqtype:B

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/SetGroupResp;->reqtype:B

    .line 44
    iget-byte v0, p0, Lfriendlist/SetGroupResp;->result:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/SetGroupResp;->result:B

    .line 45
    sget-object v0, Lfriendlist/SetGroupResp;->cache_vecBody:[B

    if-nez v0, :cond_0

    .line 47
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/SetGroupResp;->cache_vecBody:[B

    .line 49
    sget-object v0, Lfriendlist/SetGroupResp;->cache_vecBody:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 51
    :cond_0
    sget-object v0, Lfriendlist/SetGroupResp;->cache_vecBody:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/SetGroupResp;->vecBody:[B

    .line 52
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/SetGroupResp;->ErrorString:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-byte v0, p0, Lfriendlist/SetGroupResp;->reqtype:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 34
    iget-byte v0, p0, Lfriendlist/SetGroupResp;->result:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 35
    iget-object v0, p0, Lfriendlist/SetGroupResp;->vecBody:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 36
    iget-object v0, p0, Lfriendlist/SetGroupResp;->ErrorString:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    return-void
.end method
