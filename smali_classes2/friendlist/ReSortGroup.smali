.class public final Lfriendlist/ReSortGroup;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_cGroupId:[B

.field static cache_cSortId:[B


# instance fields
.field public cGroupId:[B

.field public cNum:B

.field public cSortId:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, Lfriendlist/ReSortGroup;->cNum:B

    .line 13
    iput-object v1, p0, Lfriendlist/ReSortGroup;->cGroupId:[B

    .line 15
    iput-object v1, p0, Lfriendlist/ReSortGroup;->cSortId:[B

    .line 19
    return-void
.end method

.method public constructor <init>(B[B[B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, Lfriendlist/ReSortGroup;->cNum:B

    .line 13
    iput-object v1, p0, Lfriendlist/ReSortGroup;->cGroupId:[B

    .line 15
    iput-object v1, p0, Lfriendlist/ReSortGroup;->cSortId:[B

    .line 23
    iput-byte p1, p0, Lfriendlist/ReSortGroup;->cNum:B

    .line 24
    iput-object p2, p0, Lfriendlist/ReSortGroup;->cGroupId:[B

    .line 25
    iput-object p3, p0, Lfriendlist/ReSortGroup;->cSortId:[B

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 40
    iget-byte v0, p0, Lfriendlist/ReSortGroup;->cNum:B

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/ReSortGroup;->cNum:B

    .line 41
    sget-object v0, Lfriendlist/ReSortGroup;->cache_cGroupId:[B

    if-nez v0, :cond_0

    .line 43
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/ReSortGroup;->cache_cGroupId:[B

    .line 45
    sget-object v0, Lfriendlist/ReSortGroup;->cache_cGroupId:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 47
    :cond_0
    sget-object v0, Lfriendlist/ReSortGroup;->cache_cGroupId:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/ReSortGroup;->cGroupId:[B

    .line 48
    sget-object v0, Lfriendlist/ReSortGroup;->cache_cSortId:[B

    if-nez v0, :cond_1

    .line 50
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/ReSortGroup;->cache_cSortId:[B

    .line 52
    sget-object v0, Lfriendlist/ReSortGroup;->cache_cSortId:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 54
    :cond_1
    sget-object v0, Lfriendlist/ReSortGroup;->cache_cSortId:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/ReSortGroup;->cSortId:[B

    .line 55
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-byte v0, p0, Lfriendlist/ReSortGroup;->cNum:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 31
    iget-object v0, p0, Lfriendlist/ReSortGroup;->cGroupId:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 32
    iget-object v0, p0, Lfriendlist/ReSortGroup;->cSortId:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 33
    return-void
.end method
