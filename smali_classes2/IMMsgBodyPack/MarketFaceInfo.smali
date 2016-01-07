.class public final LIMMsgBodyPack/MarketFaceInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_marketFaceBuff:[B


# instance fields
.field public insertIdx:J

.field public marketFaceBuff:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LIMMsgBodyPack/MarketFaceInfo;->insertIdx:J

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LIMMsgBodyPack/MarketFaceInfo;->marketFaceBuff:[B

    .line 19
    return-void
.end method

.method public constructor <init>(J[B)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LIMMsgBodyPack/MarketFaceInfo;->insertIdx:J

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LIMMsgBodyPack/MarketFaceInfo;->marketFaceBuff:[B

    .line 23
    iput-wide p1, p0, LIMMsgBodyPack/MarketFaceInfo;->insertIdx:J

    .line 24
    iput-object p3, p0, LIMMsgBodyPack/MarketFaceInfo;->marketFaceBuff:[B

    .line 25
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 37
    iget-wide v0, p0, LIMMsgBodyPack/MarketFaceInfo;->insertIdx:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MarketFaceInfo;->insertIdx:J

    .line 38
    sget-object v0, LIMMsgBodyPack/MarketFaceInfo;->cache_marketFaceBuff:[B

    if-nez v0, :cond_0

    .line 40
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LIMMsgBodyPack/MarketFaceInfo;->cache_marketFaceBuff:[B

    .line 42
    sget-object v0, LIMMsgBodyPack/MarketFaceInfo;->cache_marketFaceBuff:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 44
    :cond_0
    sget-object v0, LIMMsgBodyPack/MarketFaceInfo;->cache_marketFaceBuff:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LIMMsgBodyPack/MarketFaceInfo;->marketFaceBuff:[B

    .line 45
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 29
    iget-wide v0, p0, LIMMsgBodyPack/MarketFaceInfo;->insertIdx:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 30
    iget-object v0, p0, LIMMsgBodyPack/MarketFaceInfo;->marketFaceBuff:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 31
    return-void
.end method
