.class public final LAccostSvc/PositionInfoForLBS;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stGps:LAccostSvc/GPS;

.field static cache_vCells:Ljava/util/ArrayList;

.field static cache_vLBSKeyData:[B

.field static cache_vMacs:Ljava/util/ArrayList;


# instance fields
.field public bPositionInfoType:B

.field public stGps:LAccostSvc/GPS;

.field public vCells:Ljava/util/ArrayList;

.field public vLBSKeyData:[B

.field public vMacs:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, LAccostSvc/PositionInfoForLBS;->bPositionInfoType:B

    .line 15
    iput-object v1, p0, LAccostSvc/PositionInfoForLBS;->stGps:LAccostSvc/GPS;

    .line 17
    iput-object v1, p0, LAccostSvc/PositionInfoForLBS;->vMacs:Ljava/util/ArrayList;

    .line 19
    iput-object v1, p0, LAccostSvc/PositionInfoForLBS;->vCells:Ljava/util/ArrayList;

    .line 21
    iput-object v1, p0, LAccostSvc/PositionInfoForLBS;->vLBSKeyData:[B

    .line 25
    return-void
.end method

.method public constructor <init>(BLAccostSvc/GPS;Ljava/util/ArrayList;Ljava/util/ArrayList;[B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, LAccostSvc/PositionInfoForLBS;->bPositionInfoType:B

    .line 15
    iput-object v1, p0, LAccostSvc/PositionInfoForLBS;->stGps:LAccostSvc/GPS;

    .line 17
    iput-object v1, p0, LAccostSvc/PositionInfoForLBS;->vMacs:Ljava/util/ArrayList;

    .line 19
    iput-object v1, p0, LAccostSvc/PositionInfoForLBS;->vCells:Ljava/util/ArrayList;

    .line 21
    iput-object v1, p0, LAccostSvc/PositionInfoForLBS;->vLBSKeyData:[B

    .line 29
    iput-byte p1, p0, LAccostSvc/PositionInfoForLBS;->bPositionInfoType:B

    .line 30
    iput-object p2, p0, LAccostSvc/PositionInfoForLBS;->stGps:LAccostSvc/GPS;

    .line 31
    iput-object p3, p0, LAccostSvc/PositionInfoForLBS;->vMacs:Ljava/util/ArrayList;

    .line 32
    iput-object p4, p0, LAccostSvc/PositionInfoForLBS;->vCells:Ljava/util/ArrayList;

    .line 33
    iput-object p5, p0, LAccostSvc/PositionInfoForLBS;->vLBSKeyData:[B

    .line 34
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    iget-byte v0, p0, LAccostSvc/PositionInfoForLBS;->bPositionInfoType:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LAccostSvc/PositionInfoForLBS;->bPositionInfoType:B

    .line 65
    sget-object v0, LAccostSvc/PositionInfoForLBS;->cache_stGps:LAccostSvc/GPS;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, LAccostSvc/GPS;

    invoke-direct {v0}, LAccostSvc/GPS;-><init>()V

    sput-object v0, LAccostSvc/PositionInfoForLBS;->cache_stGps:LAccostSvc/GPS;

    .line 69
    :cond_0
    sget-object v0, LAccostSvc/PositionInfoForLBS;->cache_stGps:LAccostSvc/GPS;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LAccostSvc/GPS;

    iput-object v0, p0, LAccostSvc/PositionInfoForLBS;->stGps:LAccostSvc/GPS;

    .line 70
    sget-object v0, LAccostSvc/PositionInfoForLBS;->cache_vMacs:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LAccostSvc/PositionInfoForLBS;->cache_vMacs:Ljava/util/ArrayList;

    .line 73
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 74
    sget-object v1, LAccostSvc/PositionInfoForLBS;->cache_vMacs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_1
    sget-object v0, LAccostSvc/PositionInfoForLBS;->cache_vMacs:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LAccostSvc/PositionInfoForLBS;->vMacs:Ljava/util/ArrayList;

    .line 77
    sget-object v0, LAccostSvc/PositionInfoForLBS;->cache_vCells:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LAccostSvc/PositionInfoForLBS;->cache_vCells:Ljava/util/ArrayList;

    .line 80
    new-instance v0, LAccostSvc/Cell;

    invoke-direct {v0}, LAccostSvc/Cell;-><init>()V

    .line 81
    sget-object v1, LAccostSvc/PositionInfoForLBS;->cache_vCells:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_2
    sget-object v0, LAccostSvc/PositionInfoForLBS;->cache_vCells:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LAccostSvc/PositionInfoForLBS;->vCells:Ljava/util/ArrayList;

    .line 84
    sget-object v0, LAccostSvc/PositionInfoForLBS;->cache_vLBSKeyData:[B

    if-nez v0, :cond_3

    .line 86
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LAccostSvc/PositionInfoForLBS;->cache_vLBSKeyData:[B

    .line 88
    sget-object v0, LAccostSvc/PositionInfoForLBS;->cache_vLBSKeyData:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 90
    :cond_3
    sget-object v0, LAccostSvc/PositionInfoForLBS;->cache_vLBSKeyData:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LAccostSvc/PositionInfoForLBS;->vLBSKeyData:[B

    .line 91
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 38
    iget-byte v0, p0, LAccostSvc/PositionInfoForLBS;->bPositionInfoType:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 39
    iget-object v0, p0, LAccostSvc/PositionInfoForLBS;->stGps:LAccostSvc/GPS;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LAccostSvc/PositionInfoForLBS;->stGps:LAccostSvc/GPS;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 43
    :cond_0
    iget-object v0, p0, LAccostSvc/PositionInfoForLBS;->vMacs:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, LAccostSvc/PositionInfoForLBS;->vMacs:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 47
    :cond_1
    iget-object v0, p0, LAccostSvc/PositionInfoForLBS;->vCells:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, LAccostSvc/PositionInfoForLBS;->vCells:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 51
    :cond_2
    iget-object v0, p0, LAccostSvc/PositionInfoForLBS;->vLBSKeyData:[B

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, LAccostSvc/PositionInfoForLBS;->vLBSKeyData:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 55
    :cond_3
    return-void
.end method
