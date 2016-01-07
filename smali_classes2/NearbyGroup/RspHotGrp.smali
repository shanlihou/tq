.class public final LNearbyGroup/RspHotGrp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_strRspHotGrp:[B


# instance fields
.field public shShowPos:S

.field public strRspHotGrp:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LNearbyGroup/RspHotGrp;->strRspHotGrp:[B

    .line 13
    const/4 v0, 0x0

    iput-short v0, p0, LNearbyGroup/RspHotGrp;->shShowPos:S

    .line 17
    return-void
.end method

.method public constructor <init>([BS)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LNearbyGroup/RspHotGrp;->strRspHotGrp:[B

    .line 13
    const/4 v0, 0x0

    iput-short v0, p0, LNearbyGroup/RspHotGrp;->shShowPos:S

    .line 21
    iput-object p1, p0, LNearbyGroup/RspHotGrp;->strRspHotGrp:[B

    .line 22
    iput-short p2, p0, LNearbyGroup/RspHotGrp;->shShowPos:S

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 35
    sget-object v0, LNearbyGroup/RspHotGrp;->cache_strRspHotGrp:[B

    if-nez v0, :cond_0

    .line 37
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LNearbyGroup/RspHotGrp;->cache_strRspHotGrp:[B

    .line 39
    sget-object v0, LNearbyGroup/RspHotGrp;->cache_strRspHotGrp:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 41
    :cond_0
    sget-object v0, LNearbyGroup/RspHotGrp;->cache_strRspHotGrp:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNearbyGroup/RspHotGrp;->strRspHotGrp:[B

    .line 42
    iget-short v0, p0, LNearbyGroup/RspHotGrp;->shShowPos:S

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNearbyGroup/RspHotGrp;->shShowPos:S

    .line 43
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LNearbyGroup/RspHotGrp;->strRspHotGrp:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 28
    iget-short v0, p0, LNearbyGroup/RspHotGrp;->shShowPos:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 29
    return-void
.end method
