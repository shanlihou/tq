.class public final LSummaryCard/RespSearch;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vRecords:Ljava/util/ArrayList;

.field static cache_vSecureSig:[B

.field static cache_vvRespServices:Ljava/util/ArrayList;


# instance fields
.field public vRecords:Ljava/util/ArrayList;

.field public vSecureSig:[B

.field public vvRespServices:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LSummaryCard/RespSearch;->vRecords:Ljava/util/ArrayList;

    .line 13
    iput-object v1, p0, LSummaryCard/RespSearch;->vSecureSig:[B

    .line 15
    iput-object v1, p0, LSummaryCard/RespSearch;->vvRespServices:Ljava/util/ArrayList;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;[BLjava/util/ArrayList;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LSummaryCard/RespSearch;->vRecords:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, LSummaryCard/RespSearch;->vSecureSig:[B

    .line 15
    iput-object v0, p0, LSummaryCard/RespSearch;->vvRespServices:Ljava/util/ArrayList;

    .line 23
    iput-object p1, p0, LSummaryCard/RespSearch;->vRecords:Ljava/util/ArrayList;

    .line 24
    iput-object p2, p0, LSummaryCard/RespSearch;->vSecureSig:[B

    .line 25
    iput-object p3, p0, LSummaryCard/RespSearch;->vvRespServices:Ljava/util/ArrayList;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    sget-object v0, LSummaryCard/RespSearch;->cache_vRecords:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSummaryCard/RespSearch;->cache_vRecords:Ljava/util/ArrayList;

    .line 50
    new-instance v0, LSummaryCard/SearchInfo;

    invoke-direct {v0}, LSummaryCard/SearchInfo;-><init>()V

    .line 51
    sget-object v1, LSummaryCard/RespSearch;->cache_vRecords:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    sget-object v0, LSummaryCard/RespSearch;->cache_vRecords:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSummaryCard/RespSearch;->vRecords:Ljava/util/ArrayList;

    .line 54
    sget-object v0, LSummaryCard/RespSearch;->cache_vSecureSig:[B

    if-nez v0, :cond_1

    .line 56
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/RespSearch;->cache_vSecureSig:[B

    .line 58
    sget-object v0, LSummaryCard/RespSearch;->cache_vSecureSig:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 60
    :cond_1
    sget-object v0, LSummaryCard/RespSearch;->cache_vSecureSig:[B

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/RespSearch;->vSecureSig:[B

    .line 61
    sget-object v0, LSummaryCard/RespSearch;->cache_vvRespServices:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSummaryCard/RespSearch;->cache_vvRespServices:Ljava/util/ArrayList;

    .line 64
    new-array v0, v3, [B

    check-cast v0, [B

    move-object v1, v0

    .line 66
    check-cast v1, [B

    aput-byte v2, v1, v2

    .line 67
    sget-object v1, LSummaryCard/RespSearch;->cache_vvRespServices:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_2
    sget-object v0, LSummaryCard/RespSearch;->cache_vvRespServices:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSummaryCard/RespSearch;->vvRespServices:Ljava/util/ArrayList;

    .line 70
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LSummaryCard/RespSearch;->vRecords:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 31
    iget-object v0, p0, LSummaryCard/RespSearch;->vSecureSig:[B

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LSummaryCard/RespSearch;->vSecureSig:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 35
    :cond_0
    iget-object v0, p0, LSummaryCard/RespSearch;->vvRespServices:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, LSummaryCard/RespSearch;->vvRespServices:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 39
    :cond_1
    return-void
.end method
